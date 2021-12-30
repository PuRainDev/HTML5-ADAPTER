.class final Lcom/google/android/gms/internal/ads/oq3;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final synthetic c:Landroid/media/AudioTrack;

.field final synthetic d:Lcom/google/android/gms/internal/ads/xq3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xq3;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq3;->d:Lcom/google/android/gms/internal/ads/xq3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq3;->c:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->d:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq3;->Q(Lcom/google/android/gms/internal/ads/xq3;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq3;->d:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq3;->Q(Lcom/google/android/gms/internal/ads/xq3;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
