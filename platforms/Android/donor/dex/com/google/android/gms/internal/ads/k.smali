.class public Lcom/google/android/gms/internal/ads/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/ads/k;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/k;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k;->c:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->d:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/k;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/k;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 13

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/k;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/k;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/k;->d:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/k;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    iget v3, p0, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/k;->c:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/k;->d:J

    iget v7, p0, Lcom/google/android/gms/internal/ads/k;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/k;->b:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/k;->c:I

    if-ne v1, v3, :cond_31

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/k;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/k;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_31

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/k;->e:I

    if-ne v1, p1, :cond_31

    return v0

    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->e:I

    add-int/2addr v0, v1

    return v0
.end method
