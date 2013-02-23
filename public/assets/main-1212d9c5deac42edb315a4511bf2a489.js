/*
 * Image preview script 
 * powered by jQuery (http://www.jquery.com)
 * 
 * written by Alen Grakalic (http://cssglobe.com)
 * 
 * for more info visit http://cssglobe.com/post/1695/easiest-tooltip-and-image-preview-using-jquery
 *
 */
this.imagePreview=function(){xOffset=10,yOffset=30,$("a.preview").hover(function(e){this.t=this.title,this.title="";var t=this.t!=""?"<br/>"+this.t:"";$("body").append("<p id='preview'><img src='"+this.href+"' alt='Image preview' />"+t+"</p>"),$("#preview").css("top",e.pageY-xOffset+"px").css("left",e.pageX+yOffset+"px").fadeIn("fast")},function(){this.title=this.t,$("#preview").remove()}),$("a.preview").mousemove(function(e){$("#preview").css("top",e.pageY-xOffset+"px").css("left",e.pageX+yOffset+"px")})},$(document).ready(function(){imagePreview()});