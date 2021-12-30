.class public final Lcom/google/android/gms/ads/internal/overlay/u;
.super Lcom/google/android/gms/ads/internal/overlay/n;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/os/Bundle;)V
    .registers 2

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->w:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
