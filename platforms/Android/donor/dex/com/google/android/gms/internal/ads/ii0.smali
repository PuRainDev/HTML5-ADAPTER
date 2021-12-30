.class final Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/media/MediaPlayer;

.field final synthetic d:Lcom/google/android/gms/internal/ads/qi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qi0;Landroid/media/MediaPlayer;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/qi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii0;->c:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/qi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii0;->c:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qi0;->H(Lcom/google/android/gms/internal/ads/qi0;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->zzb()V

    :cond_18
    return-void
.end method
