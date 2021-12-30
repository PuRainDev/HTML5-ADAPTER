.class public final Lcom/google/android/gms/internal/ads/jk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vf;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/kg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kg<",
            "Lcom/google/android/gms/internal/ads/vf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vf;

.field private final e:Lcom/google/android/gms/internal/ads/ik0;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private i:Ljava/io/InputStream;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private volatile l:Lcom/google/android/gms/internal/ads/hk;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;Ljava/lang/String;ILcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ik0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/vf;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/kg<",
            "Lcom/google/android/gms/internal/ads/vf;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ik0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/vf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jk0;->b:Lcom/google/android/gms/internal/ads/kg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/ik0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jk0;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jk0;->m:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jk0;->n:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jk0;->o:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jk0;->p:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jk0;->q:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->r:Lcom/google/android/gms/internal/ads/kz2;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Z

    return-void
.end method

.method private final m(Lcom/google/android/gms/internal/ads/xf;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->b:Lcom/google/android/gms/internal/ads/kg;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/ads/vk0;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vk0;->g0(Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/xf;)V

    :cond_9
    return-void
.end method

.method private final n()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->C2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->o:Z

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    return v2

    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->D2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->p:Z

    if-nez v0, :cond_36

    return v2

    :cond_36
    return v1
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xf;)J
    .registers 16

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk0;->j:Z

    if-nez v2, :cond_1f5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk0;->j:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xf;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->k:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Z

    if-nez v3, :cond_16

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jk0;->m(Lcom/google/android/gms/internal/ads/xf;)V

    :cond_16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xf;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hk;->k(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hk;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->z2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_174

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    if-eqz v3, :cond_1d0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/xf;->c:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/hk;->j:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/us2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/hk;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    iget v7, p0, Lcom/google/android/gms/internal/ads/jk0;->g:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/hk;->l:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/hk;->i:Z

    if-eqz v3, :cond_56

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->B2:Lcom/google/android/gms/internal/ads/xu;

    goto :goto_58

    :cond_56
    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->A2:Lcom/google/android/gms/internal/ads/xu;

    :goto_58
    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->x()Lcom/google/android/gms/internal/ads/tk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/tk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hk;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    :try_start_7b
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/uk;
    :try_end_83
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7b .. :try_end_83} :catch_121
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7b .. :try_end_83} :catch_121
    .catch Ljava/lang/InterruptedException; {:try_start_7b .. :try_end_83} :catch_100
    .catchall {:try_start_7b .. :try_end_83} :catchall_fd

    :try_start_83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uk;->c()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/jk0;->m:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uk;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/jk0;->o:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uk;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/jk0;->p:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uk;->e()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/jk0;->q:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jk0;->n()Z

    move-result v8

    if-nez v8, :cond_d4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uk;->b()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Z

    if-eqz v7, :cond_ae

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jk0;->m(Lcom/google/android/gms/internal/ads/xf;)V
    :try_end_ae
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_83 .. :try_end_ae} :catch_fb
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_83 .. :try_end_ae} :catch_fb
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_ae} :catch_f9
    .catchall {:try_start_83 .. :try_end_ae} :catchall_f7

    :cond_ae
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/ik0;

    invoke-interface {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/ik0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk0;->n:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_d4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/ik0;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ik0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk0;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_147

    :catchall_f7
    move-exception p1

    goto :goto_14e

    :catch_f9
    const/4 v4, 0x1

    goto :goto_101

    :catch_fb
    const/4 v4, 0x1

    goto :goto_122

    :catchall_fd
    move-exception p1

    const/4 v2, 0x0

    goto :goto_14e

    :catch_100
    const/4 v4, 0x0

    :goto_101
    :try_start_101
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_10b
    .catchall {:try_start_101 .. :try_end_10b} :catchall_14c

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/ik0;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ik0;->a(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/jk0;->n:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_13a

    :catch_121
    const/4 v4, 0x0

    :goto_122
    :try_start_122
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_14c

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/ik0;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ik0;->a(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/jk0;->n:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_13a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_147
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    goto/16 :goto_1d0

    :catchall_14c
    move-exception p1

    move v2, v4

    :goto_14e
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/ik0;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ik0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk0;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    throw p1

    :cond_174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    if-eqz v0, :cond_199

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/xf;->c:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/hk;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jk0;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/hk;->l:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/internal/ads/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->c(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object v0

    goto :goto_19a

    :cond_199
    const/4 v0, 0x0

    :goto_19a
    if-eqz v0, :cond_1d0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->k()Z

    move-result v1

    if-eqz v1, :cond_1d0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk0;->m:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk0;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk0;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->p()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/jk0;->q:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk0;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jk0;->n()Z

    move-result v1

    if-nez v1, :cond_1d0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->l()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Z

    if-eqz v0, :cond_1cf

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jk0;->m(Lcom/google/android/gms/internal/ads/xf;)V

    :cond_1cf
    return-wide v4

    :cond_1d0
    :goto_1d0
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/jk0;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    if-eqz v0, :cond_1ee

    new-instance v0, Lcom/google/android/gms/internal/ads/xf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hk;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/xf;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/xf;->c:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/xf;->d:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/xf;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_1ee
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/vf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vf;->c(Lcom/google/android/gms/internal/ads/xf;)J

    move-result-wide v0

    return-wide v0

    :cond_1f5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BII)I
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->j:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/vf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vf;->d([BII)I

    move-result p1

    :goto_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/jk0;->h:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Ljava/io/InputStream;

    if-eqz p2, :cond_24

    :cond_1b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jk0;->b:Lcom/google/android/gms/internal/ads/kg;

    if-eqz p2, :cond_24

    check-cast p2, Lcom/google/android/gms/internal/ads/vk0;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/vk0;->h0(Lcom/google/android/gms/internal/ads/vf;I)V

    :cond_24
    return p1

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->m:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->n:Z

    return v0
.end method

.method public final g()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->j:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->k:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Ljava/io/InputStream;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->i:Ljava/io/InputStream;

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/vf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vf;->g()V

    return-void

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->o:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->p:Z

    return v0
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jk0;->q:J

    return-wide v0
.end method

.method public final k()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7

    return-wide v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_18
    monitor-enter p0

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->r:Lcom/google/android/gms/internal/ads/kz2;

    if-nez v0, :cond_2a

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v3, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/jk0;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->r:Lcom/google/android/gms/internal/ads/kz2;

    :cond_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->r:Lcom/google/android/gms/internal/ads/kz2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_34

    return-wide v1

    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk0;->r:Lcom/google/android/gms/internal/ads/kz2;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_45} :catch_46
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_45} :catch_46

    goto :goto_11

    :catch_46
    return-wide v1

    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0
.end method

.method final synthetic l()Ljava/lang/Long;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/internal/ads/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->d(Lcom/google/android/gms/internal/ads/hk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
