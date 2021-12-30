.class public final Lcom/google/android/gms/internal/ads/sz;
.super Lcom/google/android/gms/ads/y/h;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rz;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/y/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ay;

.field private final d:Lcom/google/android/gms/ads/v;

.field private final e:Lcom/google/android/gms/ads/y/c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rz;)V
    .registers 7

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/y/h;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/v;

    invoke-direct {v1}, Lcom/google/android/gms/ads/v;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/ads/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    const/4 v1, 0x0

    :try_start_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rz;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4d

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_3a

    goto :goto_4d

    :cond_3a
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zx;

    if-eqz v4, :cond_47

    check-cast v3, Lcom/google/android/gms/internal/ads/zx;

    goto :goto_4e

    :cond_47
    new-instance v3, Lcom/google/android/gms/internal/ads/xx;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/xx;-><init>(Landroid/os/IBinder;)V

    goto :goto_4e

    :cond_4d
    :goto_4d
    move-object v3, v1

    :goto_4e
    if-eqz v3, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/zx;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_5a} :catch_5b

    goto :goto_27

    :catch_5b
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :try_start_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rz;->H()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_92

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_80

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ks;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ls;

    move-result-object v2

    goto :goto_81

    :cond_80
    move-object v2, v1

    :goto_81
    if-eqz v2, :cond_6b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sz;->f:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_8d} :catch_8e

    goto :goto_6b

    :catch_8e
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_92
    :try_start_92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rz;->d()Lcom/google/android/gms/internal/ads/zx;

    move-result-object p1

    if-eqz p1, :cond_a4

    new-instance v2, Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/zx;)V
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_9f} :catch_a0

    goto :goto_a5

    :catch_a0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a4
    move-object v2, v1

    :goto_a5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ay;

    :try_start_a7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rz;->l()Lcom/google/android/gms/internal/ads/sx;

    move-result-object p1

    if-eqz p1, :cond_c0

    new-instance p1, Lcom/google/android/gms/internal/ads/tx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rz;->l()Lcom/google/android/gms/internal/ads/sx;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lcom/google/android/gms/internal/ads/sx;)V
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_a7 .. :try_end_ba} :catch_bc

    move-object v1, p1

    goto :goto_c0

    :catch_bc
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c0
    :goto_c0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->e:Lcom/google/android/gms/ads/y/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rz;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rz;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rz;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rz;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/y/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ay;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/y/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rz;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rz;->f()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_12

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    :goto_12
    return-object v0

    :catch_13
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rz;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/v;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rz;->m()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/ads/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rz;->m()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/v;->b(Lcom/google/android/gms/internal/ads/ct;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/ads/v;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rz;->y()Lc/b/b/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
