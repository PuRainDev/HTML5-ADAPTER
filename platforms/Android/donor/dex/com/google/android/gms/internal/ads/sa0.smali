.class final Lcom/google/android/gms/internal/ads/sa0;
.super Lcom/google/android/gms/internal/ads/uf0;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/f0/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ta0;Lcom/google/android/gms/ads/f0/c;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/ads/f0/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final M2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/ads/f0/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/ut;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ut;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/f0/b;-><init>(Lcom/google/android/gms/internal/ads/ut;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/ads/f0/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/f0/c;->b(Lcom/google/android/gms/ads/f0/b;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/ads/f0/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f0/c;->a(Ljava/lang/String;)V

    return-void
.end method
