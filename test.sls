key:
  subkey:
    - subsub: value

{% if grains['host'] == 'pan-09' %}
magic:
  hello: world
{% endif %}
