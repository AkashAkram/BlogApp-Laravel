@extends('app')

@section('content')
<div class="container">
	<div class="row">
		<div class="col-md-10 col-md-offset-1">
			<div class="panel panel-default">
				<div class="panel-heading">{{ Auth::user()->name }}'s All Blog</div>

				<div class="panel-body">
					All Blogs
				</div>
			</div>
		</div>
	</div>
</div>
@endsection
