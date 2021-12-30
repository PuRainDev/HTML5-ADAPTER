.class final Lcom/google/android/gms/ads/internal/overlay/m;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/h;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->w()Lcom/google/android/gms/ads/internal/util/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/j;

    iget v1, v1, Lcom/google/android/gms/ads/internal/j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/z0;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/j;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/j;->f:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/j;->g:F

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/google/android/gms/ads/internal/util/d;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Lcom/google/android/gms/ads/internal/overlay/m;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_34
    return-void
.end method
