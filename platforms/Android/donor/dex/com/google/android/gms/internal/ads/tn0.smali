.class public final Lcom/google/android/gms/internal/ads/tn0;
.super Lcom/google/android/gms/internal/ads/bt;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mj0;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Z

.field private g:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/ft;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private k:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private l:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private m:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ads/cz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mj0;FZZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn0;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->c:Lcom/google/android/gms/internal/ads/mj0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tn0;->k:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tn0;->e:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/tn0;->f:Z

    return-void
.end method

.method private final E5(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_e
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/rn0;-><init>(Lcom/google/android/gms/internal/ads/tn0;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final F5(IIZZ)V
    .registers 13

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v7, Lcom/google/android/gms/internal/ads/sn0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lcom/google/android/gms/internal/ads/tn0;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A5(FFIZF)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tn0;->k:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_12

    iget v1, p0, Lcom/google/android/gms/internal/ads/tn0;->m:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_12
    iput p2, p0, Lcom/google/android/gms/internal/ads/tn0;->k:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/tn0;->l:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn0;->j:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/tn0;->j:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/tn0;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tn0;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tn0;->m:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/tn0;->m:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_37

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/tn0;->c:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/jo0;->z()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_4c

    if-eqz v2, :cond_48

    :try_start_3a
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/tn0;->p:Lcom/google/android/gms/internal/ads/cz;

    if-eqz p5, :cond_48

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/cz;->a()V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_41} :catch_42

    goto :goto_48

    :catch_42
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_48
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/tn0;->F5(IIZZ)V

    return-void

    :catchall_4c
    move-exception p1

    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method final synthetic B5(IIZZ)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn0;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_e

    if-ne p2, v3, :cond_e

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_10

    :cond_e
    move v4, p2

    const/4 v5, 0x0

    :goto_10
    if-eq p1, p2, :cond_17

    if-ne v4, v3, :cond_17

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_18

    :cond_17
    const/4 v6, 0x0

    :goto_18
    if-eq p1, p2, :cond_1f

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_20

    :cond_1f
    const/4 v7, 0x0

    :goto_20
    if-eq p1, p2, :cond_27

    const/4 p1, 0x3

    if-ne v4, p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    if-nez v1, :cond_2c

    if-eqz v5, :cond_2d

    :cond_2c
    const/4 v2, 0x1

    :cond_2d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tn0;->i:Z
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_6c

    if-eqz v5, :cond_3b

    :try_start_31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tn0;->h:Lcom/google/android/gms/internal/ads/ft;

    if-eqz p2, :cond_3b

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ft;->a()V

    goto :goto_3b

    :catch_39
    move-exception p1

    goto :goto_65

    :cond_3b
    :goto_3b
    if-eqz v6, :cond_44

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tn0;->h:Lcom/google/android/gms/internal/ads/ft;

    if-eqz p2, :cond_44

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ft;->c()V

    :cond_44
    if-eqz v7, :cond_4d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tn0;->h:Lcom/google/android/gms/internal/ads/ft;

    if-eqz p2, :cond_4d

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ft;->e()V

    :cond_4d
    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->h:Lcom/google/android/gms/internal/ads/ft;

    if-eqz p1, :cond_56

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ft;->d()V

    :cond_56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->c:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->E()V

    :cond_5b
    if-eq p3, p4, :cond_6a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->h:Lcom/google/android/gms/internal/ads/ft;

    if-eqz p1, :cond_6a

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/ft;->V1(Z)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_64} :catch_39
    .catchall {:try_start_31 .. :try_end_64} :catchall_6c

    goto :goto_6a

    :goto_65
    :try_start_65
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_6a
    monitor-exit v0

    return-void

    :catchall_6c
    move-exception p1

    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method final synthetic C5(Ljava/util/Map;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->c:Lcom/google/android/gms/internal/ads/mj0;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D5(Lcom/google/android/gms/internal/ads/cz;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->p:Lcom/google/android/gms/internal/ads/cz;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final J(Z)V
    .registers 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_6

    const-string p1, "unmute"

    goto :goto_8

    :cond_6
    const-string p1, "mute"

    :goto_8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tn0;->E5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()V
    .registers 3

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tn0;->E5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .registers 3

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tn0;->E5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn0;->j:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final f()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tn0;->l:F

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final h()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tn0;->k:F

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final i()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tn0;->g:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final k()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tn0;->m:F

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final l()V
    .registers 3

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tn0;->E5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn0;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn0;->n:Z

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    monitor-exit v0

    return v2

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public final n()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn0;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    :try_start_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn0;->o:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn0;->f:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v1

    return v2

    :goto_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_14

    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/ft;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn0;->h:Lcom/google/android/gms/internal/ads/ft;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final u()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn0;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/tn0;->g:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/tn0;->g:I

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/tn0;->F5(IIZZ)V

    return-void

    :catchall_f
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public final y5(Lcom/google/android/gms/internal/ads/mu;)V
    .registers 11

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/mu;->c:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/mu;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mu;->e:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn0;->n:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn0;->o:Z

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_37

    const/4 v2, 0x1

    if-eq v2, v0, :cond_14

    const-string v0, "0"

    goto :goto_16

    :cond_14
    const-string v0, "1"

    :goto_16
    move-object v4, v0

    if-eq v2, v1, :cond_1c

    const-string v0, "0"

    goto :goto_1e

    :cond_1c
    const-string v0, "1"

    :goto_1e
    move-object v6, v0

    if-eq v2, p1, :cond_24

    const-string p1, "0"

    goto :goto_26

    :cond_24
    const-string p1, "1"

    :goto_26
    move-object v8, p1

    const-string p1, "initialState"

    const-string v3, "muteStart"

    const-string v5, "customControlsRequested"

    const-string v7, "clickToExpandRequested"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tn0;->E5(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_37
    move-exception p1

    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/ft;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->h:Lcom/google/android/gms/internal/ads/ft;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final z5(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/tn0;->l:F

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
