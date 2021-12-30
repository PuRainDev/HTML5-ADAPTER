.class public final Lcom/google/android/gms/internal/ads/l90;
.super Lcom/google/android/gms/internal/ads/m90;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m90;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "Lcom/google/android/gms/internal/ads/xm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xm0;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/qu;

.field g:Landroid/util/DisplayMetrics;

.field private h:F

.field i:I

.field j:I

.field private k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qu;)V
    .registers 5

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l90;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l90;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l90;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l90;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l90;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l90;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l90;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/qu;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l90;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l90;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/l90;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l90;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wg0;->o(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l90;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wg0;->o(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l90;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_6b

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->s(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wg0;->o(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/l90;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/wg0;->o(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_71

    :cond_6b
    :goto_6b
    iget p1, p0, Lcom/google/android/gms/internal/ads/l90;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/l90;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/l90;->j:I

    :goto_71
    iput p1, p0, Lcom/google/android/gms/internal/ads/l90;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result p1

    if-eqz p1, :cond_88

    iget p1, p0, Lcom/google/android/gms/internal/ads/l90;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/l90;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/l90;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/l90;->o:I

    goto :goto_8d

    :cond_88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/xm0;->measure(II)V

    :goto_8d
    iget v2, p0, Lcom/google/android/gms/internal/ads/l90;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/l90;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/l90;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/l90;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/l90;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/l90;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m90;->g(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/k90;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k90;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/qu;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qu;->c(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k90;->b(Z)Lcom/google/android/gms/internal/ads/k90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/qu;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qu;->c(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k90;->a(Z)Lcom/google/android/gms/internal/ads/k90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qu;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k90;->c(Z)Lcom/google/android/gms/internal/ads/k90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qu;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k90;->d(Z)Lcom/google/android/gms/internal/ads/k90;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k90;->e(Z)Lcom/google/android/gms/internal/ads/k90;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k90;->f(Lcom/google/android/gms/internal/ads/k90;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k90;->g(Lcom/google/android/gms/internal/ads/k90;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k90;->h(Lcom/google/android/gms/internal/ads/k90;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k90;->i(Lcom/google/android/gms/internal/ads/k90;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k90;->j(Lcom/google/android/gms/internal/ads/k90;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    :try_start_ff
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_122} :catch_123

    goto :goto_12a

    :catch_123
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_12a
    const-string v1, "onDeviceFeaturesReceived"

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xm0;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l90;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/wg0;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l90;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/wg0;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/l90;->h(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_15d

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    :cond_15d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m90;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->u(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result v2

    if-nez v2, :cond_88

    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->getHeight()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/fv;->M:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6f

    if-nez v2, :cond_5c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/oo0;->c:I

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :cond_5c
    :goto_5c
    if-nez v3, :cond_6f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/oo0;->b:I

    goto :goto_70

    :cond_6f
    move v1, v3

    :cond_70
    :goto_70
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l90;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/wg0;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/l90;->n:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l90;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wg0;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/l90;->o:I

    :cond_88
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/l90;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/l90;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/m90;->e(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mo0;->c1(II)V

    return-void
.end method
