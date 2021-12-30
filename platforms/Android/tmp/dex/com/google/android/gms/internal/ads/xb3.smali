.class final Lcom/google/android/gms/internal/ads/xb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/fc3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/fc3;

    check-cast p2, Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->z()Lcom/google/android/gms/internal/ads/ac3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fc3;->z()Lcom/google/android/gms/internal/ads/ac3;

    move-result-object v1

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ac3;->zza()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ac3;->zza()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :goto_37
    return v2
.end method
