.class public final Lcom/google/android/gms/internal/ads/tc2;
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
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/yc2<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/aj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aj2<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/x01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/aj2;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/yc2<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/aj2<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/nd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/nd2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/aj2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tc2;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/od2;",
            "Lcom/google/android/gms/internal/ads/md2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/md2;->a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ni2;->c:Lcom/google/android/gms/internal/ads/rx0;

    if-eqz v0, :cond_2a

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x01;->g()Lcom/google/android/gms/internal/ads/kd2;

    move-result-object p3

    if-eqz p3, :cond_23

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ni2;->c:Lcom/google/android/gms/internal/ads/rx0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rx0;->e()Lcom/google/android/gms/internal/ads/kd2;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x01;->g()Lcom/google/android/gms/internal/ads/kd2;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/kd2;->c(Lcom/google/android/gms/internal/ads/kd2;)V

    :cond_23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ni2;->c:Lcom/google/android/gms/internal/ads/rx0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_2a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ni2;->b:Lcom/google/android/gms/internal/ads/lg2;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/w01;->h(Lcom/google/android/gms/internal/ads/lg2;)Lcom/google/android/gms/internal/ads/w01;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/nd2;

    new-instance v0, Lcom/google/android/gms/internal/ads/pc2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/pc2;-><init>(Lcom/google/android/gms/internal/ads/w01;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nd2;->a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/nd2;

    check-cast p2, Lcom/google/android/gms/internal/ads/ed2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed2;->c()Lcom/google/android/gms/internal/ads/x01;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->d:Lcom/google/android/gms/internal/ads/x01;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/od2;",
            "Lcom/google/android/gms/internal/ads/md2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/md2;->a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x01;->zza()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rg2;->j:Lcom/google/android/gms/internal/ads/zp;

    new-instance v0, Lcom/google/android/gms/internal/ads/sc2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tc2;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sc2;-><init>(Lcom/google/android/gms/internal/ads/md2;Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/oi2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/nd2;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nd2;->a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/oc2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/oc2;-><init>(Lcom/google/android/gms/internal/ads/tc2;Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/md2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc2;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object p1

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc2;->c()Lcom/google/android/gms/internal/ads/x01;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/x01;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->d:Lcom/google/android/gms/internal/ads/x01;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/md2;Lcom/google/android/gms/internal/ads/xi2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 7

    if-eqz p2, :cond_3d

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xi2;->a:Lcom/google/android/gms/internal/ads/ni2;

    if-eqz v0, :cond_3d

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xi2;->b:Lcom/google/android/gms/internal/ads/zi2;

    if-eqz v0, :cond_3d

    check-cast v0, Lcom/google/android/gms/internal/ads/sc2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ul;->F()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kl;->F()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jl;->q(Lcom/google/android/gms/internal/ads/ol;)Lcom/google/android/gms/internal/ads/jl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rl;->F()Lcom/google/android/gms/internal/ads/pl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jl;->r(Lcom/google/android/gms/internal/ads/pl;)Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ll;->q(Lcom/google/android/gms/internal/ads/jl;)Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ul;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xi2;->a:Lcom/google/android/gms/internal/ads/ni2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ni2;->a:Lcom/google/android/gms/internal/ads/vy0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vy0;->d()Lcom/google/android/gms/internal/ads/m61;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m61;->F(Lcom/google/android/gms/internal/ads/ul;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xi2;->a:Lcom/google/android/gms/internal/ads/ni2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc2;->b:Lcom/google/android/gms/internal/ads/od2;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/tc2;->f(Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/uo1;

    const/4 p2, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uo1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/md2;Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 14

    if-eqz p4, :cond_5a

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/oi2;

    new-instance v8, Lcom/google/android/gms/internal/ads/sc2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/sc2;->a:Lcom/google/android/gms/internal/ads/md2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/sc2;->b:Lcom/google/android/gms/internal/ads/od2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/sc2;->c:Lcom/google/android/gms/internal/ads/mp;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/sc2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/sc2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/sc2;->f:Lcom/google/android/gms/internal/ads/zp;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sc2;-><init>(Lcom/google/android/gms/internal/ads/md2;Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/oi2;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/yc2;->c:Lcom/google/android/gms/internal/ads/ni2;

    if-eqz p2, :cond_29

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->d:Lcom/google/android/gms/internal/ads/x01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/aj2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/aj2;->a(Lcom/google/android/gms/internal/ads/zi2;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/yc2;->c:Lcom/google/android/gms/internal/ads/ni2;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/tc2;->f(Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/aj2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/aj2;->b(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    if-eqz p2, :cond_4b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/md2;->a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x01;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc2;->d:Lcom/google/android/gms/internal/ads/x01;

    new-instance p1, Lcom/google/android/gms/internal/ads/qc2;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/qc2;-><init>(Lcom/google/android/gms/internal/ads/tc2;Lcom/google/android/gms/internal/ads/md2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tc2;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_4b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/aj2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/aj2;->a(Lcom/google/android/gms/internal/ads/zi2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/od2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/yc2;->b:Lcom/google/android/gms/internal/ads/sb0;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/ld2;Lcom/google/android/gms/internal/ads/sb0;)V

    move-object p1, p2

    :cond_5a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/nd2;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/nd2;->a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/nd2;

    check-cast p2, Lcom/google/android/gms/internal/ads/ed2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed2;->c()Lcom/google/android/gms/internal/ads/x01;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->d:Lcom/google/android/gms/internal/ads/x01;

    return-object p1
.end method
