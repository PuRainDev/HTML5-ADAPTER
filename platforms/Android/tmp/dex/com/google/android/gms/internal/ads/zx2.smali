.class final Lcom/google/android/gms/internal/ads/zx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/pu2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ay2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/pu2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->d:Lcom/google/android/gms/internal/ads/ay2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx2;->c:Lcom/google/android/gms/internal/ads/pu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->d:Lcom/google/android/gms/internal/ads/ay2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->c:Lcom/google/android/gms/internal/ads/pu2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ay2;->L(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/pu2;)V

    return-void
.end method
