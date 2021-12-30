.class public final Lcom/google/android/gms/internal/ads/tq;
.super Lcom/google/android/gms/internal/ads/as;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/l;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->c:Lcom/google/android/gms/ads/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->c:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->c()V

    :cond_7
    return-void
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->c:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->k()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/l;->b(Lcom/google/android/gms/ads/a;)V

    :cond_b
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->c:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->d()V

    :cond_7
    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->c:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->a()V

    :cond_7
    return-void
.end method
