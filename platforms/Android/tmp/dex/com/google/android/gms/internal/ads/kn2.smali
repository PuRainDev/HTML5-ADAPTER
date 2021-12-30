.class public Lcom/google/android/gms/internal/ads/kn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ko2;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn2;->k()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ko2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kn2;->a:Lcom/google/android/gms/internal/ads/ko2;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn2;->a:Lcom/google/android/gms/internal/ads/ko2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method final c(Landroid/webkit/WebView;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ko2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kn2;->a:Lcom/google/android/gms/internal/ads/ko2;

    return-void
.end method

.method public final d()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn2;->a:Lcom/google/android/gms/internal/ads/ko2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn2;->a:Lcom/google/android/gms/internal/ads/ko2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kn2;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_14

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/kn2;->c:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/dn2;->a()Lcom/google/android/gms/internal/ads/dn2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn2;->d()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dn2;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kn2;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_18

    iget p2, p0, Lcom/google/android/gms/internal/ads/kn2;->c:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_18

    iput p3, p0, Lcom/google/android/gms/internal/ads/kn2;->c:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/dn2;->a()Lcom/google/android/gms/internal/ads/dn2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn2;->d()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dn2;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/lm2;Lcom/google/android/gms/internal/ads/jm2;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kn2;->i(Lcom/google/android/gms/internal/ads/lm2;Lcom/google/android/gms/internal/ads/jm2;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final i(Lcom/google/android/gms/internal/ads/lm2;Lcom/google/android/gms/internal/ads/jm2;Lorg/json/JSONObject;)V
    .registers 12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm2;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->j()Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->d()Lcom/google/android/gms/internal/ads/rm2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->d()Lcom/google/android/gms/internal/ads/rm2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.3-google_20200416"

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bn2;->a()Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bn2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/qn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_f9

    invoke-static {}, Lcom/google/android/gms/internal/ads/dn2;->a()Lcom/google/android/gms/internal/ads/dn2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn2;->d()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dn2;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_f9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sm2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(F)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/dn2;->a()Lcom/google/android/gms/internal/ads/dn2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn2;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dn2;->f(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public final k()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kn2;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kn2;->c:I

    return-void
.end method
