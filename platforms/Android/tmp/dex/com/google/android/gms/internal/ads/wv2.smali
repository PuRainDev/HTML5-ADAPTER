.class final Lcom/google/android/gms/internal/ads/wv2;
.super Lcom/google/android/gms/internal/ads/bw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bw2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bw2;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/eu2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eu2;-><init>(I)V

    return-object v0
.end method
