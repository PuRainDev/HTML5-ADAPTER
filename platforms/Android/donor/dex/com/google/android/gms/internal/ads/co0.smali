.class public Lcom/google/android/gms/internal/ads/co0;
.super Lcom/google/android/gms/internal/ads/en0;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/wk;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/wk;Z)V

    return-void
.end method


# virtual methods
.method protected final t0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xm0;

    if-nez v0, :cond_b

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->x:Lcom/google/android/gms/internal/ads/ge0;

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ge0;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    if-nez p3, :cond_2c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2c
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/en0;->i0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mo0;->E()V

    :cond_3e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result p2

    if-eqz p2, :cond_55

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->J:Lcom/google/android/gms/internal/ads/xu;

    :goto_4a
    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_61

    :cond_55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->Q()Z

    move-result p2

    if-eqz p2, :cond_5e

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->I:Lcom/google/android/gms/internal/ads/xu;

    goto :goto_4a

    :cond_5e
    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->H:Lcom/google/android/gms/internal/ads/xu;

    goto :goto_4a

    :goto_61
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
