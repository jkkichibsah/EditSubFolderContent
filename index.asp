<%@ Language=VBScript %>
<!DOCTYPE html>
<%
    Dim max,min
    max=100000000000
    min=1
    Randomize
%>
<html>
  <head>
    <title>SourceCode Preview</title>
    <meta http-equiv='refresh' content='0; URL=/cms/ioSelectFile.asp?FolderGUID=<% =session("TreeGuid") %>&DummyTime=<% response.write(Int((max-min+1)*Rnd+min)) %>'>
  </head>
  <body>loading...
  </body>
</html>