.class Lcom/example/test/a$i$a;
.super Lcom/google/android/gms/ads/g0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/test/a$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/test/a$i;


# direct methods
.method constructor <init>(Lcom/example/test/a$i;)V
    .registers 2

    iput-object p1, p0, Lcom/example/test/a$i$a;->a:Lcom/example/test/a$i;

    invoke-direct {p0}, Lcom/google/android/gms/ads/g0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/m;)V
    .registers 4

    iget-object p1, p0, Lcom/example/test/a$i$a;->a:Lcom/example/test/a$i;

    iget-object p1, p1, Lcom/example/test/a$i;->d:Lcom/example/test/a;

    iget-object p1, p1, Lcom/example/test/a;->d:Lcom/example/test/b;

    invoke-virtual {p1}, Lcom/example/test/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/example/test/a$i$a;->a:Lcom/example/test/a$i;

    iget-object p1, p1, Lcom/example/test/a$i;->d:Lcom/example/test/a;

    iget-object p1, p1, Lcom/example/test/a;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "Cant load reward"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1c
    iget-object p1, p0, Lcom/example/test/a$i$a;->a:Lcom/example/test/a$i;

    iget-object p1, p1, Lcom/example/test/a$i;->d:Lcom/example/test/a;

    iget-object p1, p1, Lcom/example/test/a;->d:Lcom/example/test/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/example/test/b;->i(Lcom/google/android/gms/ads/g0/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/g0/b;

    invoke-virtual {p0, p1}, Lcom/example/test/a$i$a;->c(Lcom/google/android/gms/ads/g0/b;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/g0/b;)V
    .registers 3

    iget-object v0, p0, Lcom/example/test/a$i$a;->a:Lcom/example/test/a$i;

    iget-object v0, v0, Lcom/example/test/a$i;->d:Lcom/example/test/a;

    iget-object v0, v0, Lcom/example/test/a;->d:Lcom/example/test/b;

    invoke-virtual {v0, p1}, Lcom/example/test/b;->i(Lcom/google/android/gms/ads/g0/b;)V

    iget-object p1, p0, Lcom/example/test/a$i$a;->a:Lcom/example/test/a$i;

    iget-object p1, p1, Lcom/example/test/a$i;->d:Lcom/example/test/a;

    iget-object p1, p1, Lcom/example/test/a;->c:Landroid/webkit/WebView;

    const-string v0, "javascript:(function f() {if (c2_callFunction)\n    c2_callFunction(\"onAdmobRewardedLoaded\");})()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/test/a$i$a;->a:Lcom/example/test/a$i;

    iget-object p1, p1, Lcom/example/test/a$i;->d:Lcom/example/test/a;

    iget-object p1, p1, Lcom/example/test/a;->c:Landroid/webkit/WebView;

    const-string v0, "javascript:(function f() {if (c3_callFunction)\n    c3_callFunction(\"onAdmobRewardedLoaded\");})()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
