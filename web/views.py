from django.shortcuts import render

# Create your views here.
def index(request):
    return render (request,'index.html')
def about(request):
    return render (request,'about.html')
def class_web(request):
    return render (request,'class.html')
def blog(request):
    return render (request,'blog.html')