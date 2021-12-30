.class public final Lcom/google/android/gms/internal/ads/fn3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fn3;

.field public static final b:Lcom/google/android/gms/internal/ads/xk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xk3<",
            "Lcom/google/android/gms/internal/ads/fn3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v9, Lcom/google/android/gms/internal/ads/fn3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v7, -0x800001

    const v8, -0x800001

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fn3;-><init>(JJJFF)V

    sput-object v9, Lcom/google/android/gms/internal/ads/fn3;->a:Lcom/google/android/gms/internal/ads/fn3;

    sget-object v0, Lcom/google/android/gms/internal/ads/en3;->a:Lcom/google/android/gms/internal/ads/xk3;

    sput-object v0, Lcom/google/android/gms/internal/ads/fn3;->b:Lcom/google/android/gms/internal/ads/xk3;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fn3;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fn3;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fn3;->e:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/fn3;->f:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/fn3;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fn3;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/fn3;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fn3;->c:J

    return v0
.end method

.method public final hashCode()I
    .registers 4

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x800001

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
