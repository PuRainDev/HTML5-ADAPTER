.class public final Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/p1;

.field public static final b:Lcom/google/android/gms/internal/ads/xk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xk3<",
            "Lcom/google/android/gms/internal/ads/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:[J

.field public final e:[Lcom/google/android/gms/internal/ads/o1;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v8, Lcom/google/android/gms/internal/ads/p1;

    const/4 v0, 0x0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;[J[Lcom/google/android/gms/internal/ads/o1;JJ)V

    sput-object v8, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/p1;

    sget-object v0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/xk3;

    sput-object v0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/xk3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[J[Lcom/google/android/gms/internal/ads/o1;JJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p1;->d:[J

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p1;->f:J

    array-length p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/o1;

    const/4 p2, 0x0

    :goto_f
    iget p3, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    if-ge p2, p3, :cond_1d

    new-instance p3, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_1d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

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

    if-eqz p1, :cond_34

    const-class v2, Lcom/google/android/gms/internal/ads/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_34

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/p1;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/p1;->c:I

    if-ne v2, v3, :cond_34

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p1;->d:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p1;->d:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    return v0

    :cond_34
    :goto_34
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    mul-int/lit16 v0, v0, 0x745f

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    array-length v2, v2

    const-string v3, "])"

    if-ge v1, v2, :cond_44

    const-string v2, "adGroup(timeUs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p1;->d:[J

    aget-wide v4, v2, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ads=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o1;->d:[I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p1;->e:[Lcom/google/android/gms/internal/ads/o1;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_41

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
