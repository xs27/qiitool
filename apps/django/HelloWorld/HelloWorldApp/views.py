from django.shortcuts import render

# Create your views here.
from django.http import HttpResponse
def foo(request):
    return HttpResponse("Hello World! This is a Django Application.")
