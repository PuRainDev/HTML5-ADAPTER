.class public final Lcom/google/android/gms/internal/ads/tz;
.super Lc/b/b/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/b/c/c<",
        "Lcom/google/android/gms/internal/ads/dy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lc/b/b/b/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/dy;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/dy;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/dy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dy;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
