.class final Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final synthetic c:Landroid/media/AudioTrack;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ka;Landroid/media/AudioTrack;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->d:Lcom/google/android/gms/internal/ads/ka;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->c:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->d:Lcom/google/android/gms/internal/ads/ka;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka;->o(Lcom/google/android/gms/internal/ads/ka;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca;->d:Lcom/google/android/gms/internal/ads/ka;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ka;->o(Lcom/google/android/gms/internal/ads/ka;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
