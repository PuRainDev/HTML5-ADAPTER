.class public final Lcom/google/android/gms/internal/ads/zs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/au3;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs3;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tm3;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l6;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h3;IZ)I
    .registers 4

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yt3;->a(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/h3;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h3;IZI)I
    .registers 6

    const/16 p4, 0x1000

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zs3;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_19

    if-eqz p3, :cond_13

    return p2

    :cond_13
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_19
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l6;II)V
    .registers 4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    return-void
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/zt3;)V
    .registers 7

    return-void
.end method
