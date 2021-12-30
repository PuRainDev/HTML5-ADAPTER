.class public final Lcom/google/android/gms/internal/ads/h92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/i92;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ng0;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/gg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ng0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;[B)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h92;->e:Lcom/google/android/gms/internal/ads/gg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h92;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h92;->b:Lcom/google/android/gms/internal/ads/ng0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h92;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h92;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/i92;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h92;->b:Lcom/google/android/gms/internal/ads/ng0;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/i92;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/e92;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e92;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h92;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bz2;->e(Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h92;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->G0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h92;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/g92;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g92;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    const-class v2, Ljava/lang/Exception;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz2;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/bz2;->f(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
