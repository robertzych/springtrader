<tr>
    <td><%= orderid %></td>
    <td>
        <span class="<%= (orderstatus == 'closed' ? "completed" : "uncompleted") %>">
            <%= (orderstatus == 'closed' ? translate("closed") : translate("cancelled")) %>
        </span>
    </td>
    <td><%= opendate %></td>
    <td><%= completiondate %></td>
    <td><%= orderfee %></td>
    <td><%= translate(ordertype) %></td>
    <td><%= quote.symbol %></td>
    <td><%= quantity %></td>
</tr>
