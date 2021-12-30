.class public final Lcom/google/android/gms/internal/ads/nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lp;

.field private final b:Lcom/google/android/gms/internal/ads/kp;

.field private final c:Lcom/google/android/gms/internal/ads/vt;

.field private final d:Lcom/google/android/gms/internal/ads/tz;

.field private final e:Lcom/google/android/gms/internal/ads/pd0;

.field private final f:Lcom/google/android/gms/internal/ads/aa0;

.field private final g:Lcom/google/android/gms/internal/ads/uz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lp;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/pd0;Lcom/google/android/gms/internal/ads/aa0;Lcom/google/android/gms/internal/ads/uz;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/lp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq;->b:Lcom/google/android/gms/internal/ads/kp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nq;->c:Lcom/google/android/gms/internal/ads/vt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nq;->d:Lcom/google/android/gms/internal/ads/tz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nq;->e:Lcom/google/android/gms/internal/ads/pd0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nq;->f:Lcom/google/android/gms/internal/ads/aa0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nq;->g:Lcom/google/android/gms/internal/ads/uz;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/nq;)Lcom/google/android/gms/internal/ads/lp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/lp;

    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->d()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wg0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/nq;)Lcom/google/android/gms/internal/ads/kp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nq;->b:Lcom/google/android/gms/internal/ads/kp;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/nq;)Lcom/google/android/gms/internal/ads/vt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nq;->c:Lcom/google/android/gms/internal/ads/vt;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/nq;)Lcom/google/android/gms/internal/ads/aa0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nq;->f:Lcom/google/android/gms/internal/ads/aa0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/mr;
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/ads/jq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mr;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ir;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kq;-><init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ir;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/cd0;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mq;-><init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cd0;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/da0;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cq;-><init>(Lcom/google/android/gms/internal/ads/nq;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_18

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    goto :goto_1c

    :cond_18
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_1c
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/oq;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/da0;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/yf0;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yf0;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/r90;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gq;-><init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r90;

    return-object p1
.end method
