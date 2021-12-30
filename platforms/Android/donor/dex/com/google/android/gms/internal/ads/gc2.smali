.class final Lcom/google/android/gms/internal/ads/gc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/qv0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m22;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ow0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/hc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hc2;Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/ow0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc2;->a:Lcom/google/android/gms/internal/ads/m22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc2;->b:Lcom/google/android/gms/internal/ads/ow0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->b:Lcom/google/android/gms/internal/ads/ow0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow0;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vy0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hc2;->j(Lcom/google/android/gms/internal/ads/hc2;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc2;->b:Lcom/google/android/gms/internal/ads/ow0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow0;->a()Lcom/google/android/gms/internal/ads/r11;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r11;->K(Lcom/google/android/gms/internal/ads/gp;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->t5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hc2;->n(Lcom/google/android/gms/internal/ads/hc2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fc2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/fc2;-><init>(Lcom/google/android/gms/internal/ads/gc2;Lcom/google/android/gms/internal/ads/gp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hc2;->o(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/d41;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d41;->X0(I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/gp;->c:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ih2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc2;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m22;->zza()V

    monitor-exit v1

    return-void

    :catchall_55
    move-exception p1

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_d .. :try_end_57} :catchall_55

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/qv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hc2;->j(Lcom/google/android/gms/internal/ads/hc2;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hc2;->k(Lcom/google/android/gms/internal/ads/hc2;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv0;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_62

    const-string v2, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i11;->a()Ljava/lang/String;

    move-result-object v2

    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv0;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_62
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->t5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->f()Lcom/google/android/gms/internal/ads/p51;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hc2;->m(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p51;->a(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/p51;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hc2;->l(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p51;->b(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/p51;

    :cond_8a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hc2;->k(Lcom/google/android/gms/internal/ads/hc2;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv0;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc2;->a:Lcom/google/android/gms/internal/ads/m22;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/m22;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hc2;->n(Lcom/google/android/gms/internal/ads/hc2;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hc2;->m(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ec2;->a(Lcom/google/android/gms/internal/ads/x12;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hc2;->o(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/d41;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv0;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/d41;->X0(I)V

    monitor-exit v0

    return-void

    :catchall_d1
    move-exception p1

    monitor-exit v0
    :try_end_d3
    .catchall {:try_start_5 .. :try_end_d3} :catchall_d1

    throw p1
.end method
