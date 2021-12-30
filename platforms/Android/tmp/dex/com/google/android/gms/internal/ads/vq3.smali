.class final Lcom/google/android/gms/internal/ads/vq3;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xq3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/wq3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wq3;Lcom/google/android/gms/internal/ads/xq3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/wq3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/wq3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xq3;->R(Lcom/google/android/gms/internal/ads/xq3;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/wq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq3;->S(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/wq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq3;->v(Lcom/google/android/gms/internal/ads/xq3;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/wq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq3;->S(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cq3;->zza()V

    :cond_2f
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/wq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq3;->R(Lcom/google/android/gms/internal/ads/xq3;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/wq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq3;->S(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/wq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq3;->v(Lcom/google/android/gms/internal/ads/xq3;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/wq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq3;->c:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq3;->S(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cq3;->zza()V

    :cond_2f
    return-void
.end method
