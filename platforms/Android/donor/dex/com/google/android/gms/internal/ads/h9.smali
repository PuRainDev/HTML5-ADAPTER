.class public final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/h9;


# instance fields
.field public final b:F

.field public final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/h9;-><init>(FF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/h9;

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/h9;->c:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    const-class v2, Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1b

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/h9;

    iget v2, p0, Lcom/google/android/gms/internal/ads/h9;->b:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/h9;->b:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_1b

    return v0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
