.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/da0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_e

    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da0;->o()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/da0;->Y2(IILandroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    const-string v0, "#007 Could not call remote method."

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/da0;->e()Z

    move-result v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d

    if-eqz v1, :cond_1b

    goto :goto_11

    :catch_d
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/da0;->a()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_1c

    :cond_1b
    return-void

    :catch_1c
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_e

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/da0;->R(Lc/b/b/b/c/a;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nq;->d(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/da0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_1d

    :try_start_11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/da0;->B0(Landroid/os/Bundle;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    :goto_16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1d
    const/4 p1, 0x0

    goto :goto_16
.end method

.method protected final onDestroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da0;->l()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da0;->j()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onRestart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da0;->i()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    :cond_a
    return-void

    :catch_b
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da0;->f()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    :cond_a
    return-void

    :catch_b
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/da0;->p0(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da0;->h()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    :cond_a
    return-void

    :catch_b
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onStop()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da0;->n()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->c:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/da0;->c()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    :cond_a
    return-void

    :catch_b
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method
