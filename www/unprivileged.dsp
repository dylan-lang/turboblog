<%dsp:taglib name="turboblog"/><?xml version="1.0" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<%dsp:include url="administration-meta-header.dsp"/>	
	<body>
	<%dsp:include url="administration-header.dsp"/>
		<div id="blog">
      <p>Sorry, but you don&apos;t have the permissions go on.</p>
			<p>
				You might want to <a href="<turboblog:show-logout-url redirect="#t" current="#t"/>">logout</a>
				and login with more privileges.
			</p>
		</div>
		<%dsp:include url="administration-footer.dsp"/>
	</body>
</html>
