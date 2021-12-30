.class public Lcom/google/android/gms/ads/internal/util/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/d2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(I)Lcom/google/android/gms/ads/internal/util/d;
    .registers 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_a

    new-instance p0, Lcom/google/android/gms/ads/internal/util/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/c;-><init>()V

    return-object p0

    :cond_a
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_14

    new-instance p0, Lcom/google/android/gms/ads/internal/util/j2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/j2;-><init>()V

    return-object p0

    :cond_14
    const/16 v0, 0x18

    if-lt p0, v0, :cond_1e

    new-instance p0, Lcom/google/android/gms/ads/internal/util/i2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/i2;-><init>()V

    return-object p0

    :cond_1e
    const/16 v0, 0x15

    if-lt p0, v0, :cond_28

    new-instance p0, Lcom/google/android/gms/ads/internal/util/h2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/h2;-><init>()V

    return-object p0

    :cond_28
    const/16 v0, 0x13

    if-lt p0, v0, :cond_32

    new-instance p0, Lcom/google/android/gms/ads/internal/util/g2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/g2;-><init>()V

    return-object p0

    :cond_32
    const/16 v0, 0x12

    if-lt p0, v0, :cond_3c

    new-instance p0, Lcom/google/android/gms/ads/internal/util/f2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/f2;-><init>()V

    return-object p0

    :cond_3c
    const/16 v0, 0x11

    if-lt p0, v0, :cond_46

    new-instance p0, Lcom/google/android/gms/ads/internal/util/e2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/e2;-><init>()V

    return-object p0

    :cond_46
    new-instance p0, Lcom/google/android/gms/ads/internal/util/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/d;-><init>()V

    return-object p0
.end method

.method public static final s()Z
    .registers 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/internal/util/c2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/c2;-><init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/f1;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .registers 5

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public e(Landroid/content/ContentResolver;)I
    .registers 4

    const-string v0, "wifi_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f(Landroid/content/ContentResolver;)I
    .registers 4

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public i()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public k(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    :try_start_7
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    const-string v0, "Failed to obtain CookieManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1e
    return-object v1
.end method

.method public l(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/wk;Z)Lcom/google/android/gms/internal/ads/en0;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/bo0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/wk;Z)V

    return-object v0
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance p3, Landroid/webkit/WebResourceResponse;

    invoke-direct {p3, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p3
.end method

.method public o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/pm;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/ads/pm;->e:Lcom/google/android/gms/internal/ads/pm;

    return-object p1
.end method

.method public q(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
