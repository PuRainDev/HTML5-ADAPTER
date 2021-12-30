.class public final Lcom/google/android/gms/internal/ads/so3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xk3<",
            "Lcom/google/android/gms/internal/ads/so3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field private h:Lcom/google/android/gms/internal/ads/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ro3;->a:Lcom/google/android/gms/internal/ads/xk3;

    sput-object v0, Lcom/google/android/gms/internal/ads/so3;->a:Lcom/google/android/gms/internal/ads/xk3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/p1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/gms/internal/ads/so3;
    .registers 8

    sget-object p3, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/p1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/so3;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/so3;->e:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/so3;->f:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/so3;->g:Z

    return-object p0
.end method

.method public final b(I)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p1;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o1;->d:[I

    return v0
.end method

.method public final d(J)I
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/so3;->e:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p1;->d:[J

    array-length v3, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_9
    if-ltz v3, :cond_2f

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-nez v7, :cond_12

    goto :goto_2f

    :cond_12
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p1;->d:[J

    aget-wide v8, v7, v3

    cmp-long v7, v8, v5

    if-nez v7, :cond_28

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2c

    cmp-long v5, p1, v1

    if-gez v5, :cond_2f

    goto :goto_2c

    :cond_28
    cmp-long v5, p1, v8

    if-gez v5, :cond_2f

    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_2f
    :goto_2f
    if-ltz v3, :cond_36

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    aget-object p1, p1, v3

    return v3

    :cond_36
    return v4
.end method

.method public final e(J)I
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/so3;->e:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_32

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_18

    cmp-long v5, p1, v1

    if-gez v5, :cond_32

    :cond_18
    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p1;->d:[J

    array-length v2, v1

    if-ge v7, v2, :cond_2f

    aget-wide v5, v1, v7

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2f

    cmp-long v1, p1, v5

    if-gez v1, :cond_2c

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    aget-object p1, p1, v7

    goto :goto_2f

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2f
    :goto_2f
    if-ge v7, v2, :cond_32

    return v7

    :cond_32
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_49

    const-class v2, Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_49

    :cond_14
    check-cast p1, Lcom/google/android/gms/internal/ads/so3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so3;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/so3;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget v2, p0, Lcom/google/android/gms/internal/ads/so3;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/so3;->d:I

    if-ne v2, v3, :cond_49

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/so3;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/so3;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_49

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/so3;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/so3;->g:Z

    if-ne v2, v3, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public final f(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/o1;->b:I

    const/4 p1, -0x1

    return p1
.end method

.method public final g(II)J
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    aget-object p1, p2, p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/o1;->b:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final h()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/p1;->f:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so3;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    if-nez v2, :cond_14

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    iget v2, p0, Lcom/google/android/gms/internal/ads/so3;->d:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/so3;->e:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/so3;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so3;->h:Lcom/google/android/gms/internal/ads/p1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
