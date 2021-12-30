.class public final Lcom/google/android/gms/internal/ads/t62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/b82;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c82<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c82;JLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c82<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t62;->a:Lcom/google/android/gms/internal/ads/c82;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t62;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t62;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t62;->a:Lcom/google/android/gms/internal/ads/c82;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c82;->zza()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t62;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_16

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t62;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    :cond_16
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/s62;->a:Lcom/google/android/gms/internal/ads/hy2;

    sget-object v3, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
