---
layout: default
---

# Student Directory

[Add yourself!](https://github.com/ucsb-bren/env-info)

<!-- based on http://git.io/vvroy -->
<ul>
  {% assign students = site.data | sort %}
  {% for user_hash in students %}
    {% assign username = user_hash[0] %}
    {% assign user = user_hash[1] %}

    <li class="js-student" data-username="{{username}}">
      <a href="https://github.com/{{ username }}">
        <!-- TODO add loading image -->
        <img class="js-avatar" src=""/>
      </a>
      <div class="info">
        <a href="https://github.com/{{ username }}">
          <div>
            <span class="github-username">@{{ username }}</span>
          </div>
          <div>
            <span class="js-name"></span>
          </div>
        </a>
        <a href="students/{{ username }}.html">
          <div class="vcard-details">
            <p><span class="octicon octicon-jersey"></span> {{ user.program }}</p>
            <p><span class="octicon octicon-list-unordered"></span> {{ user.interests }}</p>
            <p><span class="octicon octicon-rocket"></span> {{ user.project }}</p>
          </div>
        </a>
      </div>
    </li>
  {% endfor %}
</ul>
