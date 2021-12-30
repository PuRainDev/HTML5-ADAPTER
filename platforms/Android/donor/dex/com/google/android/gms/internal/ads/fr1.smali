.class public final Lcom/google/android/gms/internal/ads/fr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Lcom/google/android/gms/internal/ads/oq1;

.field private final c:Lcom/google/android/gms/internal/ads/li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/li3<",
            "Lcom/google/android/gms/internal/ads/wr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/oq1;Lcom/google/android/gms/internal/ads/li3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Lcom/google/android/gms/internal/ads/oq1;",
            "Lcom/google/android/gms/internal/ads/li3<",
            "Lcom/google/android/gms/internal/ads/wr1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/oq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Lcom/google/android/gms/internal/ads/li3;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            "Lcom/google/android/gms/internal/ads/er1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/er1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hy2<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sb0;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p2, Lcom/google/android/gms/internal/ads/vq1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    goto :goto_24

    :cond_16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/er1;->a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/wq1;->a:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    :goto_24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/xq1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/xq1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/hy2;)V

    const-class p1, Lcom/google/android/gms/internal/ads/vq1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/sb0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yq1;-><init>(Lcom/google/android/gms/internal/ads/sb0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/oq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zq1;->b(Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/er1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ar1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ar1;-><init>(Lcom/google/android/gms/internal/ads/fr1;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/fr1;->g(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sb0;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lcom/google/android/gms/internal/ads/uo1;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uo1;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/cr1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cr1;-><init>(Lcom/google/android/gms/internal/ads/fr1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dr1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dr1;-><init>(Lcom/google/android/gms/internal/ads/fr1;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/fr1;->g(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Lcom/google/android/gms/internal/ads/li3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/li3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wr1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sb0;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wr1;->z5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/oq1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sb0;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Lcom/google/android/gms/internal/ads/li3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/li3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wr1;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wr1;->y5(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/vq1;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/er1;->a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
