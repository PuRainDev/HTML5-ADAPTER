.class public final Lcom/google/android/gms/internal/ads/bw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lu1<",
        "Lcom/google/android/gms/internal/ads/k91;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ia1;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/xf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ia1;Lcom/google/android/gms/internal/ads/xf2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/ia1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bw1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/xf2;

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/yf2;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/google/android/gms/common/util/m;->b()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bw1;->d(Lcom/google/android/gms/internal/ads/yf2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/k91;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bw1;->d(Lcom/google/android/gms/internal/ads/yf2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zv1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Lcom/google/android/gms/internal/ads/bw1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 16

    :try_start_0
    new-instance p4, Lb/c/b/c$a;

    invoke-direct {p4}, Lb/c/b/c$a;-><init>()V

    invoke-virtual {p4}, Lb/c/b/c$a;->a()Lb/c/b/c;

    move-result-object p4

    iget-object v0, p4, Lb/c/b/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object p1, p4, Lb/c/b/c;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/v;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/ia1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy0;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/o91;

    new-instance p3, Lcom/google/android/gms/internal/ads/aw1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Lcom/google/android/gms/internal/ads/vh0;)V

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/o91;-><init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ia1;->c(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/o91;)Lcom/google/android/gms/internal/ads/l91;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l91;->i()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/jh0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/jh0;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/xf2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xf2;->d()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l91;->h()Lcom/google/android/gms/internal/ads/k91;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_5a

    return-object p1

    :catchall_5a
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
