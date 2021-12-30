.class public final Lcom/google/android/gms/internal/ads/u50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w40;

.field private b:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w40;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->a:Lcom/google/android/gms/internal/ads/w40;

    return-void
.end method

.method private final d()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/kz2;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/kz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u50;->a:Lcom/google/android/gms/internal/ads/w40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w40;->b(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/q50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/q50;-><init>(Lcom/google/android/gms/internal/ads/vh0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/r50;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/r50;-><init>(Lcom/google/android/gms/internal/ads/vh0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/x50;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/d50<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/c50<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/x50<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u50;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/x50;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/kz2;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/x50;-><init>(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u50;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/kz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/kz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/t50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method
