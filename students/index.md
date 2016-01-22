---
title: Student Listing
layout: default
---

[Add yourself!](https://github.com/ucsb-bren/env-info#readme)

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
        
          <div class="vcard-details">
            <a href="{{ site.baseurl }}/students/{{ username }}.html">
              <p><span class="octicon octicon-jersey"></span> {{ user.program }}</p>
              <p><span class="octicon octicon-list-unordered"></span> {{ user.interests }}</p>
              <p><span class="octicon octicon-rocket"></span> {{ user.project }}</p>
            </a>
            <a href="http://{{ user.organization }}.github.io">
              <p><span class="octicon octicon-organization"></span> @{{ user.organization }}</p>
            </a>
          </div>
      </div>
    </li>
  {% endfor %}
</ul>
