
<div class="col-12 col-sm-12 col-md-12 col-lg-12 my-2 py-2 border w-100">

  [not-desktop]
    <div class="row">
      <div class="col-12">
        <p class="mt-0">
          {author} | 
          <Span class="text-muted">{date} </Span>
          [aviable=lastcomments] | <a href="{news-link}-id-{id}" class="">{news-title}</a>[/aviable]
        </p>
      </div>
    </div>
    <div class="row">
      <div class="col-12">
        <div class="py-3 text-break">
          {comment}
        </div>
        <ul class="list-inline small">
          <li class="list-inline-item">{mass-action}</li>
          <li class="list-inline-item">[reply]<button type="button" class="btn btn-outline-secondary btn-sm mb-2" data-toggle="tooltip" data-placement="top"  title="ответить на этот комментарий"><i class="fa fa-reply"></i> <span class="d-none d-md-block">ответить</span></button>[/reply]</li>
          <li class="list-inline-item">[fast]<button type="button" class="btn btn-outline-secondary btn-sm mb-2"data-toggle="tooltip" data-placement="top"  title="цитировать"><i class="fa fa-quote-left"></i></button>[/fast]</li>
          <li class="list-inline-item">[complaint]<button type="button" class="btn btn-outline-secondary  btn-sm mb-2"><i class="fa fa-thumbs-down"></i> <span class="d-none d-md-block">жалоба</span></button>[/complaint]</li>
          <li class="list-inline-item">[com-edit]<button type="button" class="btn btn-outline-warning  btn-sm mb-2"><i class="fa fa-edit"></i> редактировать</button>[/com-edit]</li>
          <li class="list-inline-item">[com-del]<button type="button" class="btn btn-outline-danger  btn-sm mb-2"><i class="fa fa-times-circle"></i> удалить</button>[/com-del]</li>
        </ul>
      </div>
    </div>
  [/not-desktop]


  [desktop]
    <div class="d-flex">
      <div class="flex-shrink-0">
        <img class="rounded-circle p-1" src="{foto}" alt="имя" style="width: 75px; height: 75px;">
      </div>
      <div class="flex-grow-1 ms-3">
        <div class="mt-0">
          {author} | 
          <Span class="text-muted">{date} </Span>
          [group=1] | {ip}[/group]
          [aviable=lastcomments]<a href="{news-link}-id-{id}" class="">{news-title}</a>[/aviable]
        </div>
        <div class="py-3 w-100">
          {comment}
        </div>

        <ul class="list-inline">
          <li class="list-inline-item">{mass-action}</li>

          <li class="list-inline-item">[reply]<button type="button" class="btn btn-outline-secondary btn-sm mb-2" data-toggle="tooltip" data-placement="top"  title="ответить на этот комментарий"><i class="fa fa-reply"></i></button>[/reply]</li>

          <li class="list-inline-item">[fast]<button type="button" class="btn btn-outline-secondary btn-sm mb-2"data-toggle="tooltip" data-placement="top"  title="цитировать"><i class="fa fa-quote-left"></i></button>[/fast]</li>

          <li class="list-inline-item">[complaint]<button type="button" class="btn btn-outline-secondary  btn-sm mb-2"><i class="fa fa-thumbs-down"></i></button>[/complaint]</li>

          <li class="list-inline-item">[com-edit]<button type="button" class="btn btn-outline-warning  btn-sm mb-2"><i class="fa fa-edit"></i> редактировать</button>[/com-edit]</li>

          <li class="list-inline-item">[com-del]<button type="button" class="btn btn-outline-danger  btn-sm mb-2"><i class="fa fa-times-circle"></i> удалить</button>[/com-del]</li>
        </ul>
      </div>
    </div>
  [/desktop]



</div>


