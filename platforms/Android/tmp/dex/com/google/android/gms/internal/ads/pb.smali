.class public final Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    const-class v2, Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1d

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/pb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pb;->b:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pb;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
