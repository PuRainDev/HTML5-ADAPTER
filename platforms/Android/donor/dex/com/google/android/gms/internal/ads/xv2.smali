.class final Lcom/google/android/gms/internal/ads/xv2;
.super Lcom/google/android/gms/internal/ads/bw2;
.source ""


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv2;->a:Ljava/util/Comparator;

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

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv2;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
