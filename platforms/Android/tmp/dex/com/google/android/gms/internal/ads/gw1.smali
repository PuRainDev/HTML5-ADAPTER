.class public final Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lu1<",
        "Lcom/google/android/gms/internal/ads/qv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ow0;

.field private final b:Lcom/google/android/gms/internal/ads/nv1;

.field private final c:Lcom/google/android/gms/internal/ads/lz2;

.field private final d:Lcom/google/android/gms/internal/ads/r11;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/nv1;Lcom/google/android/gms/internal/ads/r11;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lz2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/ow0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/nv1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gw1;->d:Lcom/google/android/gms/internal/ads/r11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gw1;->c:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/ow0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/ow0;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/r11;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw1;->d:Lcom/google/android/gms/internal/ads/r11;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg2;->a()Lcom/google/android/gms/internal/ads/lz;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/nv1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nv1;->a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/qv0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->c:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dw1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dw1;-><init>(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/qv0;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/ow0;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bx0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rg2;->a()Lcom/google/android/gms/internal/ads/lz;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ew1;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bx0;-><init>(Lcom/google/android/gms/internal/ads/lz;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ow0;->e(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/bx0;)Lcom/google/android/gms/internal/ads/ax0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ax0;->zza()Lcom/google/android/gms/internal/ads/qv0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/nv1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nv1;->b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/yf2;->M:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fw1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/gw1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->c:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
