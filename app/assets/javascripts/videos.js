<script>
     $(function(){
       var notice = "<%= flash[:notice] %>"
       M.toast({html: notice})
     })
</script>
