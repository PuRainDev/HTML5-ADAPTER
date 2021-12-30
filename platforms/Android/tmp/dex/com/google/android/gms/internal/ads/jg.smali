.class public final Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gg<",
            "+",
            "Lcom/google/android/gms/internal/ads/hg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Loader:ExtractorMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/jg;)Lcom/google/android/gms/internal/ads/gg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/gg;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/gg;)Lcom/google/android/gms/internal/ads/gg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/gg;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/jg;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/jg;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/fg;I)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/hg;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/fg<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/gg;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/jg;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/fg;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/gg;->b(J)V

    return-wide v8
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/gg;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/gg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/gg;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg;->c(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final e(I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/io/IOException;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/gg;

    if-eqz p1, :cond_d

    iget v0, p1, Lcom/google/android/gms/internal/ads/gg;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gg;->a(I)V

    :cond_d
    return-void

    :cond_e
    throw p1
.end method
