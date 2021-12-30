.class public final Lcom/google/android/gms/internal/ads/r4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/l4;

.field public static final b:Lcom/google/android/gms/internal/ads/l4;

.field public static final c:Lcom/google/android/gms/internal/ads/l4;

.field public static final d:Lcom/google/android/gms/internal/ads/l4;


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/google/android/gms/internal/ads/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m4<",
            "+",
            "Lcom/google/android/gms/internal/ads/n4;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/l4;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/l4;-><init>(IJLcom/google/android/gms/internal/ads/j4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r4;->a:Lcom/google/android/gms/internal/ads/l4;

    new-instance v0, Lcom/google/android/gms/internal/ads/l4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/l4;-><init>(IJLcom/google/android/gms/internal/ads/j4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/l4;

    new-instance v0, Lcom/google/android/gms/internal/ads/l4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/l4;-><init>(IJLcom/google/android/gms/internal/ads/j4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/l4;

    new-instance v0, Lcom/google/android/gms/internal/ads/l4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/l4;-><init>(IJLcom/google/android/gms/internal/ads/j4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/l4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->K(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/android/gms/internal/ads/l4;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/l4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/l4;-><init>(IJLcom/google/android/gms/internal/ads/j4;)V

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/m4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r4;->f:Lcom/google/android/gms/internal/ads/m4;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/m4;)Lcom/google/android/gms/internal/ads/m4;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->f:Lcom/google/android/gms/internal/ads/m4;

    return-object p1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/r4;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->g:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/r4;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->g:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->g:Ljava/io/IOException;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/k4;I)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/n4;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/k4<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->g:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/m4;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/ads/r4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/k4;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/m4;->b(J)V

    return-wide v8
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->f:Lcom/google/android/gms/internal/ads/m4;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->f:Lcom/google/android/gms/internal/ads/m4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m4;->c(Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/o4;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->f:Lcom/google/android/gms/internal/ads/m4;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m4;->c(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p4;-><init>(Lcom/google/android/gms/internal/ads/o4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final h(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->g:Ljava/io/IOException;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->f:Lcom/google/android/gms/internal/ads/m4;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m4;->a(I)V

    :cond_b
    return-void

    :cond_c
    throw v0
.end method
