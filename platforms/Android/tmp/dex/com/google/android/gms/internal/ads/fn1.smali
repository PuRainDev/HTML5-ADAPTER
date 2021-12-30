.class public final Lcom/google/android/gms/internal/ads/fn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/om1;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/tm1;

.field private final d:Lcom/google/android/gms/internal/ads/pf2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/tm1;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fn1;->a:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fn1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/uo0;->w()Lcom/google/android/gms/internal/ads/rf2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/rf2;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rf2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/rf2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rf2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rf2;->zza()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sf2;->zzb()Lcom/google/android/gms/internal/ads/pf2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn1;->d:Lcom/google/android/gms/internal/ads/pf2;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fn1;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fn1;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/tm1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fn1;->c:Lcom/google/android/gms/internal/ads/tm1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mp;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn1;->d:Lcom/google/android/gms/internal/ads/pf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/cn1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cn1;-><init>(Lcom/google/android/gms/internal/ads/fn1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pf2;->p5(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final zzb()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn1;->d:Lcom/google/android/gms/internal/ads/pf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/en1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/en1;-><init>(Lcom/google/android/gms/internal/ads/fn1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pf2;->w1(Lcom/google/android/gms/internal/ads/fd0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn1;->d:Lcom/google/android/gms/internal/ads/pf2;

    const/4 v1, 0x0

    invoke-static {v1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pf2;->M(Lc/b/b/b/c/a;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
