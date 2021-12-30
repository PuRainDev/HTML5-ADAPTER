.class final Lcom/google/android/gms/internal/ads/tv0;
.super Lcom/google/android/gms/internal/ads/qv0;
.source ""


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/gms/internal/ads/xm0;

.field private final l:Lcom/google/android/gms/internal/ads/zf2;

.field private final m:Lcom/google/android/gms/internal/ads/px0;

.field private final n:Lcom/google/android/gms/internal/ads/ed1;

.field private final o:Lcom/google/android/gms/internal/ads/s81;

.field private final p:Lcom/google/android/gms/internal/ads/li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/li3<",
            "Lcom/google/android/gms/internal/ads/z02;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/google/android/gms/internal/ads/rp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zf2;Landroid/view/View;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/ed1;Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/li3;Ljava/util/concurrent/Executor;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qx0;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zf2;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/xm0;",
            "Lcom/google/android/gms/internal/ads/px0;",
            "Lcom/google/android/gms/internal/ads/ed1;",
            "Lcom/google/android/gms/internal/ads/s81;",
            "Lcom/google/android/gms/internal/ads/li3<",
            "Lcom/google/android/gms/internal/ads/z02;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Lcom/google/android/gms/internal/ads/qx0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv0;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv0;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tv0;->k:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv0;->l:Lcom/google/android/gms/internal/ads/zf2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tv0;->m:Lcom/google/android/gms/internal/ads/px0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tv0;->n:Lcom/google/android/gms/internal/ads/ed1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tv0;->o:Lcom/google/android/gms/internal/ads/s81;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tv0;->p:Lcom/google/android/gms/internal/ads/li3;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tv0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/sv0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Lcom/google/android/gms/internal/ads/tv0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rx0;->a()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/rp;)V
    .registers 5

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->k:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_19

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oo0;->a(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->G0(Lcom/google/android/gms/internal/ads/oo0;)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/rp;->e:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/rp;->h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv0;->r:Lcom/google/android/gms/internal/ads/rp;

    :cond_19
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->m:Lcom/google/android/gms/internal/ads/px0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/px0;->zza()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zf2;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->r:Lcom/google/android/gms/internal/ads/rp;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg2;->c(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->b:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yf2;->W:Z

    if-eqz v1, :cond_3f

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "FirstParty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_3f

    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv0;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zf2;-><init>(IIZ)V

    return-object v0

    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->b:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv0;->l:Lcom/google/android/gms/internal/ads/zf2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vg2;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zf2;)Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zf2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->l:Lcom/google/android/gms/internal/ads/zf2;

    return-object v0
.end method

.method public final l()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->g5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->b:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->b0:Z

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->h5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    return v0

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bg2;->c:I

    return v0
.end method

.method public final m()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->o:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s81;->zza()V

    return-void
.end method

.method final bridge synthetic n()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->n:Lcom/google/android/gms/internal/ads/ed1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed1;->d()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->n:Lcom/google/android/gms/internal/ads/ed1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed1;->d()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv0;->p:Lcom/google/android/gms/internal/ads/li3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/li3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv0;->i:Landroid/content/Context;

    invoke-static {v2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fz;->k3(Lcom/google/android/gms/internal/ads/mr;Lc/b/b/b/c/a;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
