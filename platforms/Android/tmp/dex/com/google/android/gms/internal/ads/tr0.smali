.class public final Lcom/google/android/gms/internal/ads/tr0;
.super Lcom/google/android/gms/internal/ads/ds;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/jh0;

.field private final e:Lcom/google/android/gms/internal/ads/lj1;

.field private final f:Lcom/google/android/gms/internal/ads/nu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nu1<",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/jw1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/v02;

.field private final h:Lcom/google/android/gms/internal/ads/sn1;

.field private final i:Lcom/google/android/gms/internal/ads/kf0;

.field private final j:Lcom/google/android/gms/internal/ads/qj1;

.field private final k:Lcom/google/android/gms/internal/ads/ko1;

.field private l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/kf0;Lcom/google/android/gms/internal/ads/qj1;Lcom/google/android/gms/internal/ads/ko1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/jh0;",
            "Lcom/google/android/gms/internal/ads/lj1;",
            "Lcom/google/android/gms/internal/ads/nu1<",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/jw1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/v02;",
            "Lcom/google/android/gms/internal/ads/sn1;",
            "Lcom/google/android/gms/internal/ads/kf0;",
            "Lcom/google/android/gms/internal/ads/qj1;",
            "Lcom/google/android/gms/internal/ads/ko1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ds;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr0;->d:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tr0;->e:Lcom/google/android/gms/internal/ads/lj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tr0;->f:Lcom/google/android/gms/internal/ads/nu1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tr0;->g:Lcom/google/android/gms/internal/ads/v02;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tr0;->h:Lcom/google/android/gms/internal/ads/sn1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tr0;->i:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tr0;->j:Lcom/google/android/gms/internal/ads/qj1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tr0;->k:Lcom/google/android/gms/internal/ads/ko1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tr0;->l:Z

    return-void
.end method


# virtual methods
.method public final C3(Lcom/google/android/gms/internal/ads/u20;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->h:Lcom/google/android/gms/internal/ads/sn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sn1;->b(Lcom/google/android/gms/internal/ads/u20;)V

    return-void
.end method

.method public final N2(Lc/b/b/b/c/a;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_8

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_16

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v0, Lcom/google/android/gms/ads/internal/util/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/v;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tr0;->d:Lcom/google/android/gms/internal/ads/jh0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/v;->b()V

    return-void
.end method

.method public final declared-synchronized P(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->l()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr0;->d:Lcom/google/android/gms/internal/ads/jh0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2e

    monitor-exit p0

    return-void

    :cond_2c
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/hu;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->i:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hu;)V

    return-void
.end method

.method public final declared-synchronized V2(F)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/e;->a(F)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tr0;->l:Z

    if-eqz v0, :cond_c

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_6e

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr0;->d:Lcom/google/android/gms/internal/ads/jh0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/internal/ads/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tr0;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->h:Lcom/google/android/gms/internal/ads/sn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->g:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v02;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->l2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->j:Lcom/google/android/gms/internal/ads/qj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->k:Lcom/google/android/gms/internal/ads/ko1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko1;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qr0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qr0;-><init>(Lcom/google/android/gms/internal/ads/tr0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6a
    .catchall {:try_start_c .. :try_end_6a} :catchall_6e

    monitor-exit p0

    return-void

    :cond_6c
    monitor-exit p0

    return-void

    :catchall_6e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b3(Ljava/lang/String;Lc/b/b/b/c/a;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->n2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_21
    const-string v0, ""

    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2b

    move-object p1, v0

    :cond_2b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-void

    :cond_32
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->B0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {p2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/rr0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/rr0;-><init>(Lcom/google/android/gms/internal/ads/tr0;Ljava/lang/Runnable;)V

    goto :goto_72

    :cond_6f
    const/4 p2, 0x0

    move v2, v0

    move-object v0, p2

    :goto_72
    if-eqz v2, :cond_7f

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->l()Lcom/google/android/gms/ads/internal/e;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr0;->d:Lcom/google/android/gms/internal/ads/jh0;

    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_7f
    return-void
.end method

.method public final declared-synchronized d0(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/e;->c(Z)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d1(Lcom/google/android/gms/internal/ads/ps;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->k:Lcom/google/android/gms/internal/ads/ko1;

    sget-object v1, Lcom/google/android/gms/internal/ads/jo1;->d:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ko1;->k(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/jo1;)V

    return-void
.end method

.method public final e3(Lcom/google/android/gms/internal/ads/m60;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->e:Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj1;->a(Lcom/google/android/gms/internal/ads/m60;)V

    return-void
.end method

.method public final declared-synchronized f()F
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/e;->b()F

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/e;->d()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->d:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->h:Lcom/google/android/gms/internal/ads/sn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->h:Lcom/google/android/gms/internal/ads/sn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->a()V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr0;->g:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v02;->c(Ljava/lang/String;)V

    return-void
.end method

.method final x5(Ljava/lang/Runnable;)V
    .registers 8

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->m()Lcom/google/android/gms/internal/ads/jg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    return-void

    :cond_1c
    if-eqz p1, :cond_29

    :try_start_1e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_29

    :catchall_22
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tr0;->e:Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lj1;->d()Z

    move-result p1

    if-nez p1, :cond_32

    return-void

    :cond_32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g60;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g60;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f60;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/f60;->k:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    if-eqz v3, :cond_65

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_8b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_aa
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tr0;->f:Lcom/google/android/gms/internal/ads/nu1;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nu1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v3

    if-eqz v3, :cond_98

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jh2;->q()Z

    move-result v5

    if-nez v5, :cond_98

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jh2;->t()Z

    move-result v5

    if-eqz v5, :cond_98

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast v3, Lcom/google/android/gms/internal/ads/jw1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/jh2;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uc0;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e8

    :cond_e2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_e8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V
    :try_end_eb
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_aa .. :try_end_eb} :catch_ec

    goto :goto_98

    :catch_ec
    move-exception v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_98

    :cond_111
    return-void
.end method

.method final zzb()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->z()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tr0;->d:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/q1;->L0(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/q1;->Q0(Ljava/lang/String;)V

    :cond_43
    return-void
.end method
