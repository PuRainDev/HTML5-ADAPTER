.class final Lcom/google/android/gms/internal/ads/rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Lcom/google/android/gms/internal/ads/vh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vh;IIIF)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->g:Lcom/google/android/gms/internal/ads/vh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rh;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rh;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/rh;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/rh;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->g:Lcom/google/android/gms/internal/ads/vh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->h(Lcom/google/android/gms/internal/ads/vh;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rh;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/rh;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/rh;->f:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wh;->q(IIIF)V

    return-void
.end method
