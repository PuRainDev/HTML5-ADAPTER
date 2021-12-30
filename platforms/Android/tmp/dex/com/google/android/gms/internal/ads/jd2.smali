.class final Lcom/google/android/gms/internal/ads/jd2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/x01<",
        "+",
        "Lcom/google/android/gms/internal/ads/rx0;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/di2;

.field private final b:Lcom/google/android/gms/internal/ads/ld2;

.field private final c:Lcom/google/android/gms/internal/ads/md2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/md2<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/id2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/ld2;Lcom/google/android/gms/internal/ads/md2;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/di2;",
            "Lcom/google/android/gms/internal/ads/ld2;",
            "Lcom/google/android/gms/internal/ads/md2<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Lcom/google/android/gms/internal/ads/di2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Lcom/google/android/gms/internal/ads/ld2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lcom/google/android/gms/internal/ads/md2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jd2;Lcom/google/android/gms/internal/ads/id2;)Lcom/google/android/gms/internal/ads/id2;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->e:Lcom/google/android/gms/internal/ads/id2;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jd2;)Lcom/google/android/gms/internal/ads/oi2;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd2;->e()Lcom/google/android/gms/internal/ads/oi2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/jd2;)Lcom/google/android/gms/internal/ads/id2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd2;->e:Lcom/google/android/gms/internal/ads/id2;

    return-object p0
.end method

.method private final e()Lcom/google/android/gms/internal/ads/oi2;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lcom/google/android/gms/internal/ads/md2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Lcom/google/android/gms/internal/ads/ld2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/md2;->a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x01;->zza()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->j:Lcom/google/android/gms/internal/ads/zp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/di2;->d(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zp;)Lcom/google/android/gms/internal/ads/oi2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/id2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->e:Lcom/google/android/gms/internal/ads/id2;

    if-nez v0, :cond_74

    sget-object v0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/id2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd2;->e()Lcom/google/android/gms/internal/ads/oi2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/id2;-><init>(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/oi2;Lcom/google/android/gms/internal/ads/gd2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->e:Lcom/google/android/gms/internal/ads/id2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    goto :goto_6b

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lcom/google/android/gms/internal/ads/md2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Lcom/google/android/gms/internal/ads/ld2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/md2;->a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uc2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di2;->a()Lcom/google/android/gms/internal/ads/li2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/li2;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uc2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w01;->l(Lcom/google/android/gms/internal/ads/uc2;)Lcom/google/android/gms/internal/ads/w01;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x01;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/di2;->a()Lcom/google/android/gms/internal/ads/li2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vy0;->e(Lcom/google/android/gms/internal/ads/li2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hd2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hd2;-><init>(Lcom/google/android/gms/internal/ads/jd2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gd2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gd2;-><init>(Lcom/google/android/gms/internal/ads/jd2;)V

    const-class v2, Lcom/google/android/gms/internal/ads/vq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/bz2;->f(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    :goto_6b
    sget-object v1, Lcom/google/android/gms/internal/ads/fd2;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0

    :cond_74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
