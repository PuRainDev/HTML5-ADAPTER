.class public final Lcom/google/android/gms/internal/ads/sg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vi;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/q1;

.field private final c:Lcom/google/android/gms/internal/ads/qg0;

.field final d:Lcom/google/android/gms/internal/ads/og0;

.field final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ig0;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/rg0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/q1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg0;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/og0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/og0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/q1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/og0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    new-instance p1, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ig0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final b(Z)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/q1;->l()J

    move-result-wide v2

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->E0:Lcom/google/android/gms/internal/ads/xu;

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_29

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/og0;

    const/4 v0, -0x1

    goto :goto_31

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/og0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->o()I

    move-result v0

    :goto_31
    iput v0, p1, Lcom/google/android/gms/internal/ads/og0;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sg0;->g:Z

    return-void

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/q1;->N0(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/og0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/og0;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/q1;->I0(I)V

    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ig0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/og0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og0;->a()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/og0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og0;->b()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mp;J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/og0;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/og0;->c(Lcom/google/android/gms/internal/ads/mp;J)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/og0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og0;->d()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final h(Lcom/google/android/gms/common/util/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ig0;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qg0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/sg0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg0;->g:Z

    return v0
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sh2;)Landroid/os/Bundle;
    .registers 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg0;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg0;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_6d

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/og0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qg0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/og0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg0;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_65

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ig0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ig0;->h()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_5c
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/util/HashSet;)V

    return-object v1

    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rg0;

    const/4 p1, 0x0

    throw p1

    :catchall_6d
    move-exception p1

    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw p1
.end method
