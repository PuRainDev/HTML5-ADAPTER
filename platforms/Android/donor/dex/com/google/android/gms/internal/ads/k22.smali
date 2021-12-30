.class public final Lcom/google/android/gms/internal/ads/k22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ed1;

.field private final b:Lcom/google/android/gms/internal/ads/x12;

.field private final c:Lcom/google/android/gms/internal/ads/s11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ed1;Lcom/google/android/gms/internal/ads/gl2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/ed1;

    new-instance v0, Lcom/google/android/gms/internal/ads/x12;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/x12;-><init>(Lcom/google/android/gms/internal/ads/gl2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->b:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed1;->e()Lcom/google/android/gms/internal/ads/j30;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j22;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/j22;-><init>(Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/j30;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k22;->c:Lcom/google/android/gms/internal/ads/s11;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zq;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->b:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x12;->t(Lcom/google/android/gms/internal/ads/zq;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ab1;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ab1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/ed1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k22;->b:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x12;->c()Lcom/google/android/gms/internal/ads/zq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ab1;-><init>(Lcom/google/android/gms/internal/ads/ed1;Lcom/google/android/gms/internal/ads/zq;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x12;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->b:Lcom/google/android/gms/internal/ads/x12;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/c31;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->b:Lcom/google/android/gms/internal/ads/x12;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/s11;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->c:Lcom/google/android/gms/internal/ads/s11;

    return-object v0
.end method
