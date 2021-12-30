.class public final Lcom/google/android/gms/internal/ads/zc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/x01<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/rx0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nd2<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/di2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/xy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xy2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di2;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Lcom/google/android/gms/internal/ads/zc2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc2;->c:Lcom/google/android/gms/internal/ads/xy2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/di2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/od2;",
            "Lcom/google/android/gms/internal/ads/md2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/yc2<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/di2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zc2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/jd2;-><init>(Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/ld2;Lcom/google/android/gms/internal/ads/md2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vc2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vc2;-><init>(Lcom/google/android/gms/internal/ads/zc2;Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wc2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wc2;-><init>(Lcom/google/android/gms/internal/ads/zc2;)V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/bz2;->f(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;Lcom/google/android/gms/internal/ads/id2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/id2;->b:Lcom/google/android/gms/internal/ads/oi2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/id2;->a:Lcom/google/android/gms/internal/ads/sb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/di2;->b(Lcom/google/android/gms/internal/ads/oi2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v1

    :goto_f
    if-nez v0, :cond_16

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    goto :goto_3e

    :cond_16
    if-eqz v2, :cond_35

    if-eqz p3, :cond_35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/md2;->a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x01;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/vy0;->f(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->c:Lcom/google/android/gms/internal/ads/xy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/ads/yc2;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/yc2;-><init>(Lcom/google/android/gms/internal/ads/oi2;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    :goto_3e
    return-object p1
.end method
