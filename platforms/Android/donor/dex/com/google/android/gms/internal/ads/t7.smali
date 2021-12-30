.class final Lcom/google/android/gms/internal/ads/t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Lcom/google/android/gms/internal/ads/v7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v7;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b7;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 2

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/v7;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v7;->k(Lcom/google/android/gms/internal/ads/v7;)V

    :cond_7
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
