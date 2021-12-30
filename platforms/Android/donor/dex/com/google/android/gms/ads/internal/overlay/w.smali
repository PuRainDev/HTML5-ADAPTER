.class public final Lcom/google/android/gms/ads/internal/overlay/w;
.super Lcom/google/android/gms/internal/ads/ca0;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final d:Landroid/app/Activity;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ca0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized zzb()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->f:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_f

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/q;->N4(I)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->f:Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final B0(Landroid/os/Bundle;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->S5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_18
    const/4 v0, 0x0

    if-eqz p1, :cond_24

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    :cond_24
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2e

    :goto_28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2e
    if-eqz v0, :cond_31

    goto :goto_28

    :cond_31
    if-nez p1, :cond_59

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/cp;

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->y()V

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz p1, :cond_59

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->b4()V

    :cond_59
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/e;->k:Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/ads/internal/overlay/v;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto :goto_28

    :cond_6d
    return-void
.end method

.method public final R(Lc/b/b/b/c/a;)V
    .registers 2

    return-void
.end method

.method public final Y2(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->E3()V

    :cond_9
    return-void
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->W4()V

    :cond_16
    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 1

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->S4()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/w;->zzb()V

    :cond_14
    return-void
.end method

.method public final l()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/w;->zzb()V

    :cond_b
    return-void
.end method

.method public final n()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/w;->zzb()V

    :cond_b
    return-void
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->e:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
