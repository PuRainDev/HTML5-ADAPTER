.class final Lcom/google/android/gms/internal/ads/qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/internal/ads/vh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vh;IJ)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh;->e:Lcom/google/android/gms/internal/ads/vh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qh;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qh;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh;->e:Lcom/google/android/gms/internal/ads/vh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->h(Lcom/google/android/gms/internal/ads/vh;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qh;->c:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qh;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wh;->A(IJ)V

    return-void
.end method
