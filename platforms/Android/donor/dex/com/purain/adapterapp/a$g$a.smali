.class Lcom/purain/adapterapp/a$g$a;
.super Lcom/google/android/gms/ads/c0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/purain/adapterapp/a$g;


# direct methods
.method constructor <init>(Lcom/purain/adapterapp/a$g;)V
    .registers 2

    iput-object p1, p0, Lcom/purain/adapterapp/a$g$a;->a:Lcom/purain/adapterapp/a$g;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/m;)V
    .registers 4

    iget-object p1, p0, Lcom/purain/adapterapp/a$g$a;->a:Lcom/purain/adapterapp/a$g;

    iget-object p1, p1, Lcom/purain/adapterapp/a$g;->d:Lcom/purain/adapterapp/a;

    iget-object p1, p1, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {p1}, Lcom/purain/adapterapp/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/purain/adapterapp/a$g$a;->a:Lcom/purain/adapterapp/a$g;

    iget-object p1, p1, Lcom/purain/adapterapp/a$g;->d:Lcom/purain/adapterapp/a;

    iget-object p1, p1, Lcom/purain/adapterapp/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "Cant load interestial"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1c
    iget-object p1, p0, Lcom/purain/adapterapp/a$g$a;->a:Lcom/purain/adapterapp/a$g;

    iget-object p1, p1, Lcom/purain/adapterapp/a$g;->d:Lcom/purain/adapterapp/a;

    iget-object p1, p1, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/purain/adapterapp/b;->h(Lcom/google/android/gms/ads/c0/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/c0/a;

    invoke-virtual {p0, p1}, Lcom/purain/adapterapp/a$g$a;->c(Lcom/google/android/gms/ads/c0/a;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/c0/a;)V
    .registers 3

    iget-object v0, p0, Lcom/purain/adapterapp/a$g$a;->a:Lcom/purain/adapterapp/a$g;

    iget-object v0, v0, Lcom/purain/adapterapp/a$g;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v0, p1}, Lcom/purain/adapterapp/b;->h(Lcom/google/android/gms/ads/c0/a;)V

    iget-object p1, p0, Lcom/purain/adapterapp/a$g$a;->a:Lcom/purain/adapterapp/a$g;

    iget-object p1, p1, Lcom/purain/adapterapp/a$g;->d:Lcom/purain/adapterapp/a;

    iget-object p1, p1, Lcom/purain/adapterapp/a;->c:Landroid/webkit/WebView;

    const-string v0, "javascript:(function f() {if (c2_callFunction)\n    c2_callFunction(\"onAdmobInterestialLoaded\");})()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/purain/adapterapp/a$g$a;->a:Lcom/purain/adapterapp/a$g;

    iget-object p1, p1, Lcom/purain/adapterapp/a$g;->d:Lcom/purain/adapterapp/a;

    iget-object p1, p1, Lcom/purain/adapterapp/a;->c:Landroid/webkit/WebView;

    const-string v0, "javascript:(function f() {if (c3_callFunction)\n    c3_callFunction(\"onAdmobInterestialLoaded\");})()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
