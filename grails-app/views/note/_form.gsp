<%@ page import="grailsnotes.Note" %>



<div class="fieldcontain ${hasErrors(bean: noteInstance, field: 'text', 'error')} ">
	<label for="text">
		<g:message code="note.text.label" default="Text" />
		
	</label>
	<g:textField name="text" value="${noteInstance?.text}"/>
</div>

