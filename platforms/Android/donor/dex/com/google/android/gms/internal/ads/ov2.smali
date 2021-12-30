.class final Lcom/google/android/gms/internal/ads/ov2;
.super Lcom/google/android/gms/internal/ads/uw2;
.source ""


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uw2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
