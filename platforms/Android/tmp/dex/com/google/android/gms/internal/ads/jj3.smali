.class public final Lcom/google/android/gms/internal/ads/jj3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/ik3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ik3<",
            "Lcom/google/android/gms/internal/ads/ku1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ik3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jj3;->i:Lcom/google/android/gms/internal/ads/ik3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/ri0;)V
    .registers 16

    const-string v2, "p0TRkXE/NcSM6BGJMq+2rh+IfZ8Yp9IA3qvak/Mk1iX+ge9M5970NOJ17+Rrke0X"

    const-string v3, "xE1tXj7CYUbdHr3leN0Im7M6KUUnC9YYnjqy9MQetUk="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jj3;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 13

    sget-object v0, Lcom/google/android/gms/internal/ads/jj3;->i:Lcom/google/android/gms/internal/ads/ik3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj3;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ik3;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ku1;

    if-eqz v1, :cond_31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ku1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ku1;->b:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ku1;->b:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    :cond_31
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v2, Lcom/google/android/gms/internal/ads/wn0;->g:Lcom/google/android/gms/internal/ads/wn0;

    goto :goto_54

    :cond_3b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf3;->c(Ljava/lang/String;)Z

    move-result v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wc3;->j()Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v2, Lcom/google/android/gms/internal/ads/wn0;->f:Lcom/google/android/gms/internal/ads/wn0;

    goto :goto_54

    :cond_52
    sget-object v2, Lcom/google/android/gms/internal/ads/wn0;->e:Lcom/google/android/gms/internal/ads/wn0;

    :goto_54
    sget-object v3, Lcom/google/android/gms/internal/ads/wn0;->e:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/fv;->w1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Lcom/google/android/gms/internal/ads/fv;->x1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/jj3;->j:Landroid/content/Context;

    aput-object v11, v10, v5

    aput-object v3, v10, v4

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v7, v10, v3

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/ku1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/ku1;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ku1;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yf3;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a7

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ku1;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    :cond_a7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_b1

    if-eq v2, v9, :cond_b0

    goto :goto_dc

    :cond_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_d .. :try_end_b1} :catchall_113

    :cond_b1
    :try_start_b1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wc3;->n()Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_c2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wc3;->n()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_c2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wc3;->m()Lcom/google/android/gms/internal/ads/o71;

    move-result-object v2

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o71;->f0()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o71;->t0()Ljava/lang/String;

    move-result-object v1
    :try_end_d4
    .catch Ljava/lang/InterruptedException; {:try_start_b1 .. :try_end_d4} :catch_d4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b1 .. :try_end_d4} :catch_d4
    .catchall {:try_start_b1 .. :try_end_d4} :catchall_113

    :catch_d4
    :cond_d4
    :try_start_d4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_dc

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ku1;->b:Ljava/lang/String;

    :cond_dc
    :goto_dc
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_df
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ku1;

    monitor-exit v0
    :try_end_e6
    .catchall {:try_start_d4 .. :try_end_e6} :catchall_113

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v2

    if-eqz v1, :cond_10e

    :try_start_eb
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ku1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yr0;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ku1;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/yr0;->m0(J)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ku1;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yr0;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ku1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yr0;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ku1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    :cond_10e
    monitor-exit v2

    return-void

    :catchall_110
    move-exception v0

    monitor-exit v2
    :try_end_112
    .catchall {:try_start_eb .. :try_end_112} :catchall_110

    throw v0

    :catchall_113
    move-exception v1

    :try_start_114
    monitor-exit v0
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    throw v1
.end method
