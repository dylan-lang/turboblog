<%dsp:taglib name="turboblog"/><?xml version="1.0" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<%dsp:include url="meta-header.dsp"/> 
	<body>  
		<%dsp:include url="header.dsp"/>
		<div class="body">
     	<turboblog:list-entries>
				<div class="entry">
					<%dsp:include url="snippet-show-entry.dsp"/>
				</div>
			</turboblog:list-entries>
			<hr class="separator"/>
		</div>
    <div class="ancillary">
      <div class="three">
        <h2>About</h2>
       	<turboblog:show-blog-description/>
			</div>
      <div class="three">
        <h2>Recently</h2>
        <ul class="archives recently">
					<turboblog:list-recent-entries last-entry="5">
          	<li>
            	<span class="date" title="<turboblog:show-entry-published formatted="%e. %B %Y"/>"><turboblog:show-entry-published formatted="%e. %b"/></span>
            	<a href="<turboblog:show-entry-permanent-link />" title="<turboblog:show-entry-title />">
								<turboblog:show-entry-title />
							</a>
          	</li>
					</turboblog:list-recent-entries>
      	</ul>
      </div>
			<div class="three">
        <h2>Monthly Archives</h2>
				<ul class="archives monthly">
				<turboblog:list-entries-monthly>
            <li>
              <a href="<turboblog:show-month-archive-url />" title="<turboblog:show-month-date formatted="%B %Y"/>"><turboblog:show-month-date formatted="%B %Y"/></a>
              <span class="count"><turboblog:show-month-count /></span>
            </li>
          </turboblog:list-entries-monthly>
        </ul>
      </div>
				<hr class="separator"/> 
    </div>
		<%dsp:include url="footer.dsp"/>
	</body>
</html>
