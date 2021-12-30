.class final Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/d9;

.field final synthetic d:Lcom/google/android/gms/internal/ads/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/d9;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->d:Lcom/google/android/gms/internal/ads/aa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w9;->c:Lcom/google/android/gms/internal/ads/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->d:Lcom/google/android/gms/internal/ads/aa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aa;->g(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9;->c:Lcom/google/android/gms/internal/ads/d9;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ba;->j(Lcom/google/android/gms/internal/ads/d9;)V

    return-void
.end method
