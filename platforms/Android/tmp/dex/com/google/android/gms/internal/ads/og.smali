.class public final Lcom/google/android/gms/internal/ads/og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/og;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_e

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og;->b:[J

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->b:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/og;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/og;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b(I)J
    .registers 6

    if-ltz p1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/og;->a:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/og;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/og;->a:I

    return v0
.end method
