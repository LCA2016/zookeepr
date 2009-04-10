Subject: Confirmation of your miniconf proposal for <% h.lca_info['event_name'] %>
To: <% c.person.firstname %> <% c.person.lastname %> <<% c.person.email_address %>>

Dear <% c.person.firstname %>,

Thankyou for proposing a miniconf for <% h.lca_info['event_name'] %>

title: <% c.proposal.title %>
url: <% c.proposal.url %>
attachments: <% len(c.proposal.attachments) %>
summary: <% c.proposal.abstract %>

<%doc>
This template is used to generate the email that is sent to people
submitting miniconfs for the conference.
</%doc>
