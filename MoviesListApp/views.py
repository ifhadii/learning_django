from django.shortcuts import render

# Create your views here.
def base_view(request):
    name = "Fahad"
    return render(request, "base.html", {"name": name})