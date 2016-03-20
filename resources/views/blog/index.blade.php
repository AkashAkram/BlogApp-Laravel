@extends('app')
@section('title')
    <title>Blogger BD | Home </title>
@endsection
@section('style')
    <style type="text/css">
        ul.option{
            margin-top: 5px;
        }
        li{
            text-align: center;
        }
        .margin{
            margin-left: 20px;
            margin-right: auto;
        }


    </style>
@endsection
@section('content')
    <div class="container">
        <div class="row" >

            <div class="col-md-3 margin ">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <span>Side Bar</span>
                    </div>
                    <div class="panel-body">

                    </div>
                </div>
            </div>


            <div class="col-md-8">
                @foreach($blogs as $blog)
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3><a href="../post/{!! $blog->id !!}">{!! $blog->title !!}</a></h3>

                            @if(!Auth::guest())
                                @if(strtoupper($blog->author)==strtoupper(Auth::user()->name))
                                    <ul class="nav navbar-right option">
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="../edit/post/{!! $blog->id !!}">Edit post</a></li>
                                                <li><a href="/remove/post/{!! $blog->id !!}">Remove post</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                @endif
                            @endif
                        </div>
                        <div class="panel-body">
                                   Posted by :{!! $blog->author !!}<br>
                                   Post time :{!! $blog->created_at !!}<br><br>
                                   {!! substr($blog->body,0,390) !!}.....<br>
                                   <a href="../post/{!! $blog->id !!}">Read full Article</a>
                        </div>
                    </div>
            @endforeach
        </div>


        </div>
    </div>









    </div>
@endsection
