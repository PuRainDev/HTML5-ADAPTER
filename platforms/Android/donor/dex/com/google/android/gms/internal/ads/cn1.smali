.class final Lcom/google/android/gms/internal/ads/cn1;
.super Lcom/google/android/gms/internal/ads/id0;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/fn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fn1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn1;->d(Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/tm1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fn1;->c(Lcom/google/android/gms/internal/ads/fn1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->k(J)V

    return-void
.end method

.method public final v(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn1;->d(Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/tm1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fn1;->c(Lcom/google/android/gms/internal/ads/fn1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/tm1;->l(JI)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn1;->d(Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/tm1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fn1;->c(Lcom/google/android/gms/internal/ads/fn1;)J

    move-result-wide v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/gp;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/tm1;->l(JI)V

    return-void
.end method
