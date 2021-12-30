.class public final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/gms/internal/ads/d9;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/d9;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->b:[Lcom/google/android/gms/internal/ads/d9;

    iput v0, p0, Lcom/google/android/gms/internal/ads/af;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/d9;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->b:[Lcom/google/android/gms/internal/ads/d9;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d9;)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->b:[Lcom/google/android/gms/internal/ads/d9;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    const-class v2, Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/af;

    iget v2, p0, Lcom/google/android/gms/internal/ads/af;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/af;->a:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af;->b:[Lcom/google/android/gms/internal/ads/d9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/af;->b:[Lcom/google/android/gms/internal/ads/d9;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/af;->c:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->b:[Lcom/google/android/gms/internal/ads/d9;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/af;->c:I

    :cond_e
    return v0
.end method
