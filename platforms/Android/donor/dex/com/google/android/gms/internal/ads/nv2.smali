.class public final Lcom/google/android/gms/internal/ads/nv2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vt2;->b(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/bs2;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/android/gms/internal/ads/bs2<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mv2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mv2;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/bs2;)V

    return-object v0
.end method
