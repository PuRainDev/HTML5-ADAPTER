.class final Lcom/google/android/gms/internal/ads/p13;
.super Lcom/google/android/gms/internal/ads/p03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/e03;",
        "Lcom/google/android/gms/internal/ads/l43;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/l43;

    new-instance v0, Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/u13;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u13;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l43;->G()Lcom/google/android/gms/internal/ads/s43;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/sa3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q03;->f(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sa3;

    new-instance v2, Lcom/google/android/gms/internal/ads/u33;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u33;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l43;->H()Lcom/google/android/gms/internal/ads/i73;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q03;->f(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l43;->H()Lcom/google/android/gms/internal/ads/i73;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i73;->G()Lcom/google/android/gms/internal/ads/o73;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o73;->G()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ha3;-><init>(Lcom/google/android/gms/internal/ads/sa3;Lcom/google/android/gms/internal/ads/u03;I)V

    return-object v0
.end method
