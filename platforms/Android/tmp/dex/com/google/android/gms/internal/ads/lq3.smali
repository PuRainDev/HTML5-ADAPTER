.class public final Lcom/google/android/gms/internal/ads/lq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lq3;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lq3;->b:F

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

    if-eqz p1, :cond_1a

    const-class v2, Lcom/google/android/gms/internal/ads/lq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1a

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/lq3;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fd1

    return v0
.end method
