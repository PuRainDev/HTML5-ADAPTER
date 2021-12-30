.class public Lcom/google/android/gms/ads/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/nq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/ir;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/e;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/ir;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ir;->a()Lcom/google/android/gms/internal/ads/fr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/qp;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zt;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/e;

    iget-object v2, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->x5()Lcom/google/android/gms/internal/ads/fr;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/qp;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/ads/y/f$b;Lcom/google/android/gms/ads/y/f$a;)Lcom/google/android/gms/ads/e$a;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/y/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/y/f$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/yz;-><init>(Lcom/google/android/gms/ads/y/f$b;Lcom/google/android/gms/ads/y/f$a;)V

    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->a()Lcom/google/android/gms/internal/ads/bz;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->b()Lcom/google/android/gms/internal/ads/yy;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ir;->B4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/yy;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_19

    :catch_13
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/y/h$a;)Lcom/google/android/gms/ads/e$a;
    .registers 4
    .param p1    # Lcom/google/android/gms/ads/y/h$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/ir;

    new-instance v1, Lcom/google/android/gms/internal/ads/zz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zz;-><init>(Lcom/google/android/gms/ads/y/h$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ir;->i4(Lcom/google/android/gms/internal/ads/iz;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public d(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;
    .registers 4
    .param p1    # Lcom/google/android/gms/ads/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/ir;

    new-instance v1, Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ir;->T1(Lcom/google/android/gms/internal/ads/zq;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public e(Lcom/google/android/gms/ads/y/e;)Lcom/google/android/gms/ads/e$a;
    .registers 4
    .param p1    # Lcom/google/android/gms/ads/y/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/ir;

    new-instance v1, Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/ads/y/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ir;->A4(Lcom/google/android/gms/internal/ads/nx;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public f(Lcom/google/android/gms/ads/d0/a;)Lcom/google/android/gms/ads/e$a;
    .registers 13
    .param p1    # Lcom/google/android/gms/ads/d0/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/internal/ads/ir;

    new-instance v10, Lcom/google/android/gms/internal/ads/nx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d0/a;->e()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d0/a;->d()Z

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d0/a;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d0/a;->c()Lcom/google/android/gms/ads/w;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/mu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d0/a;->c()Lcom/google/android/gms/ads/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/ads/w;)V

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    move-object v7, v1

    const/4 v2, 0x4

    const/4 v4, -0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d0/a;->f()Z

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d0/a;->b()I

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/nx;-><init>(IZIZILcom/google/android/gms/internal/ads/mu;ZI)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/ir;->A4(Lcom/google/android/gms/internal/ads/nx;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_3a

    :catch_34
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    return-object p0
.end method
