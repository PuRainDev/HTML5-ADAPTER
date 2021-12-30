.class public final Lcom/google/android/gms/ads/internal/overlay/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .registers 6

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/overlay/q;

    if-nez v0, :cond_32

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/cp;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cp;->y()V

    :cond_10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/e;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/e;->l:Z

    if-eqz v0, :cond_21

    if-eqz p2, :cond_21

    move-object p0, p2

    :cond_21
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lcom/google/android/gms/ads/internal/overlay/x;

    if-eqz p2, :cond_2d

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/overlay/e;->k:Lcom/google/android/gms/ads/internal/overlay/v;

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/ads/internal/overlay/v;)Z

    return-void

    :cond_32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/jh0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/jh0;->f:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->h()Z

    move-result p1

    if-nez p1, :cond_63

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_63
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_6c

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6c
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/b2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
