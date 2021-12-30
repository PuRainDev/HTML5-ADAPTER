.class final Lcom/google/android/gms/internal/ads/th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/view/Surface;

.field final synthetic d:Lcom/google/android/gms/internal/ads/vh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vh;Landroid/view/Surface;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th;->d:Lcom/google/android/gms/internal/ads/vh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th;->d:Lcom/google/android/gms/internal/ads/vh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->h(Lcom/google/android/gms/internal/ads/vh;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th;->c:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wh;->n(Landroid/view/Surface;)V

    return-void
.end method
