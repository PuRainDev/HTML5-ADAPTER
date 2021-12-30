.class final Lcom/google/android/gms/internal/ads/kt;
.super Lcom/google/android/gms/internal/ads/qq;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/lt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qq;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/ads/m;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->a(Lcom/google/android/gms/internal/ads/lt;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt;->x()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/v;->b(Lcom/google/android/gms/internal/ads/ct;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qq;->k(Lcom/google/android/gms/ads/m;)V

    return-void
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->a(Lcom/google/android/gms/internal/ads/lt;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt;->x()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/v;->b(Lcom/google/android/gms/internal/ads/ct;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qq;->n()V

    return-void
.end method
