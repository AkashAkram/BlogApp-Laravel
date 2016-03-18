@extends('app')

@section('title')
	<title>Welcome</title>
@endsection

@section('content')

		<div class="container">
			<div class="content">
				<div class="title">Laravel 5</div>
				<div class="quote">{{ Inspiring::quote() }}</div>
			</div>
		</div>

@endsection