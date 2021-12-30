.class final Lcom/google/android/gms/internal/ads/lk;
.super Lcom/google/android/gms/internal/ads/vh0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vh0<",
        "Lcom/google/android/gms/internal/ads/uk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/ads/sk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk;->d:Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->d:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->b(Lcom/google/android/gms/internal/ads/sk;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vh0;->cancel(Z)Z

    move-result p1

    return p1
.end method
