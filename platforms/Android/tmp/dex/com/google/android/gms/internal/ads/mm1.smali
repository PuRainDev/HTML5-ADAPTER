.class public final Lcom/google/android/gms/internal/ads/mm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i41;
.implements Lcom/google/android/gms/internal/ads/cp;
.implements Lcom/google/android/gms/internal/ads/p11;
.implements Lcom/google/android/gms/internal/ads/h21;
.implements Lcom/google/android/gms/internal/ads/j21;
.implements Lcom/google/android/gms/internal/ads/c31;
.implements Lcom/google/android/gms/internal/ads/s11;
.implements Lcom/google/android/gms/internal/ads/m8;
.implements Lcom/google/android/gms/internal/ads/xk2;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/am1;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/am1;Lcom/google/android/gms/internal/ads/uo0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm1;->d:Lcom/google/android/gms/internal/ads/am1;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm1;->c:Ljava/util/List;

    return-void
.end method

.method private final varargs H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->d:Lcom/google/android/gms/internal/ads/am1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm1;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Event-"

    if-eqz v2, :cond_15

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/am1;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/pk2;

    const-string p3, "onTaskFailed"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/j21;

    const-string v1, "onDestroy"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mm1;->e:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ad Request Latency : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/ads/c31;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLoaded"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/gp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/s11;

    const-string v1, "onAdFailedToLoad"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/p11;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLeftApplication"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/p11;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdOpened"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/pk2;

    const-string v0, "onTaskStarted"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/p11;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoCompleted"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/p11;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoStarted"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/sb0;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mm1;->e:J

    const-class p1, Lcom/google/android/gms/internal/ads/i41;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdRequest"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/p11;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClosed"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/h21;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdImpression"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/m8;

    const-string p2, "onAppEvent"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/lg2;)V
    .registers 2

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/j21;

    const-string v1, "onResume"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/pk2;

    const-string v0, "onTaskCreated"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ic0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/p11;

    const-string p2, "onRewarded"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/j21;

    const-string v1, "onPause"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/pk2;

    const-string v0, "onTaskSucceeded"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/cp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
