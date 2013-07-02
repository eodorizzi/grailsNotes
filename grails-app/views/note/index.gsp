
<%@ page import="grailsnotes.Note" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'note.label', default: 'Note')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<% notes.each { note ->
           print "<div>"+note.text +"</div>"
        }
        %>
		<g:link class="create" action="add">+</g:link>
		<g:link class="create" action="create">new</g:link>
		
	</body>
	
</html>
