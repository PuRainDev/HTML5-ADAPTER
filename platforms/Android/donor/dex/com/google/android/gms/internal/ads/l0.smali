.class final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l0;->b:Z

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

    if-eqz p1, :cond_1f

    const-class v2, Lcom/google/android/gms/internal/ads/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1f

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/l0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/l0;->a:I

    if-ne v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l0;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/l0;->b:Z

    if-ne v2, p1, :cond_1f

    return v0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l0;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
