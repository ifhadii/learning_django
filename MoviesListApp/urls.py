from .views import base_view
from django.urls import path

urlpatterns = [
    path('', base_view, name='base_view')
]

