.class public final Lcom/google/android/gms/internal/ads/ld0;
.super Lcom/google/android/gms/ads/g0/b;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/cd0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ud0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/g0/b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/nq;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/cd0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/cd0;

    new-instance p1, Lcom/google/android/gms/internal/ads/ud0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ud0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->d:Lcom/google/android/gms/internal/ads/ud0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/google/android/gms/ads/r;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->d:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ud0;->x5(Lcom/google/android/gms/ads/r;)V

    if-nez p1, :cond_c

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_c
    :try_start_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/cd0;

    if-eqz p2, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->d:Lcom/google/android/gms/internal/ads/ud0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/cd0;->w1(Lcom/google/android/gms/internal/ads/fd0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/cd0;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cd0;->M(Lc/b/b/b/c/a;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1e} :catch_1f

    :cond_1e
    return-void

    :catch_1f
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/ads/g0/c;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/cd0;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/qp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/qd0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Lcom/google/android/gms/ads/g0/c;Lcom/google/android/gms/ads/g0/b;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cd0;->p5(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    return-void

    :catch_15
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
