.class final Lcom/google/android/gms/ads/internal/util/m0;
.super Lcom/google/android/gms/internal/ads/qw;
.source ""


# instance fields
.field final synthetic q:[B

.field final synthetic r:Ljava/util/Map;

.field final synthetic s:Lcom/google/android/gms/internal/ads/ch0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/r0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/g5;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/ch0;)V
    .registers 9

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/m0;->q:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/m0;->r:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/m0;->s:Lcom/google/android/gms/internal/ads/ch0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/qw;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/g5;)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m0;->r:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final n()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m0;->q:[B

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method protected final bridge synthetic s(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->z(Ljava/lang/String;)V

    return-void
.end method

.method protected final z(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m0;->s:Lcom/google/android/gms/internal/ads/ch0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ch0;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->z(Ljava/lang/String;)V

    return-void
.end method
