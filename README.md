# semantic_collection

An attempt to unify the process of representing data without forcing the
programmer to accept a particular markup.

## Usage

### Tables

```ruby
table_for @users do
  column :name
  column :status
end
```

produces

```html
<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Status</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>John</td>
      <td>Active</td>
    </tr> 
    <tr>
      <td>Jane</td>
      <td>Inactive</td>
    </tr>
  </tbody>
</table>
```

### Lists

```ruby
list_for @users do
  item :name
  item :status
end
```

``` html
<ol>
  <li>John</li>
  <li>Active</li>
</ol>
<ol>
  <li>Jane</li>
  <li>Inactive</li>
</ol>
```

