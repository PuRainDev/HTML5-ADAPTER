.class public abstract Lcom/google/android/gms/internal/ads/bw2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zv2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/zv2<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/aw2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/aw2;-><init>(Lcom/google/android/gms/internal/ads/bw2;I)V

    return-object p1
.end method
