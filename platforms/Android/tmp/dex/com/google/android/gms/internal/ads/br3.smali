.class final Lcom/google/android/gms/internal/ads/br3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cq3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cr3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cr3;Lcom/google/android/gms/internal/ads/ar3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cr3;->L0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp3;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cr3;->M0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cr3;->M0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko3;->zzb()V

    :cond_11
    return-void
.end method
