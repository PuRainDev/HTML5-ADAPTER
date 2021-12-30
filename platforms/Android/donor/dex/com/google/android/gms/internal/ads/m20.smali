.class public final Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oy3;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/y10;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/m20;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/y10;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->s()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/y10;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/y10;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/r14;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/r14;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    sget-object v2, Lcom/google/android/gms/internal/ads/z10;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d1;->m()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/z10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/z10;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    const/4 p1, 0x0

    const/16 v6, 0x34

    :try_start_4f
    new-instance v7, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/k20;

    invoke-direct {v8, p0, v7}, Lcom/google/android/gms/internal/ads/k20;-><init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/vh0;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/l20;

    invoke-direct {v9, p0, v7}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/vh0;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/y10;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/m20;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/util/y0;->a()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/y10;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/y10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/c;->v()V

    new-instance v8, Lcom/google/android/gms/internal/ads/i20;

    invoke-direct {v8, p0, v2}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/z10;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/fv;->I2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Lcom/google/android/gms/internal/ads/ph0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/j20;-><init>(Lcom/google/android/gms/internal/ads/m20;)V

    invoke-interface {v7, v8, v2}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_a6
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_a6} :catch_12e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4f .. :try_end_a6} :catch_12e
    .catchall {:try_start_4f .. :try_end_a6} :catchall_10e

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qb0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qb0;->k(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/w/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b20;

    if-nez v0, :cond_d4

    return-object p1

    :cond_d4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b20;->c:Z

    if-nez v1, :cond_106

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b20;->g:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b20;->h:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_e1

    goto :goto_105

    :cond_e1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_e6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/b20;->g:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_f7

    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b20;->h:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e6

    :cond_f7
    new-instance p1, Lcom/google/android/gms/internal/ads/r14;

    iget v7, v0, Lcom/google/android/gms/internal/ads/b20;->e:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b20;->f:[B

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/b20;->i:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/b20;->j:J

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/r14;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_105
    return-object p1

    :cond_106
    new-instance p1, Lcom/google/android/gms/internal/ads/la;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b20;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/la;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_10e
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    throw p1

    :catch_12e
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-object p1
.end method
