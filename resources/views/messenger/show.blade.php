@extends('layouts.master')

@section('content')
    <div class="col-md-6">
        <h1>{{ $thread->subject }}</h1>
        <div id="fd">
        @each('messenger.partials.messages', $thread->messages, 'message')
        </div>
        @include('messenger.partials.form-message')
    </div>
@stop

@section('scripts')
<script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
    <script>
        

    $(document).ready(function() {
        $.ajaxSetup({
            headers: {
        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
        });
        $("#addMsg").click(function(event){
            event.preventDefault();
            var formdata = $("#messageAdd" ).serialize();
            
            $.ajax({
                url: "{{ route('messages.update', $thread->id) }}",
                method: "PUT",
                data: formdata,
                cache: false,
                success: function(html){
                    $("#fd").append(html);
                }
            });
        });
        
    });
    </script>
@endsection