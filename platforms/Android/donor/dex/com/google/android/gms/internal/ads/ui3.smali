.class public final Lcom/google/android/gms/internal/ads/ui3;
.super Lcom/google/android/gms/internal/ads/mi3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/mi3<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/ti3;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mi3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/ui3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/ui3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi3;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/wi3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "provider"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/wi3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/vi3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/vi3<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi3;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vi3;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ti3;)V

    return-object v0
.end method
