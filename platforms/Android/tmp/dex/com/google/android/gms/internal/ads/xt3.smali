.class public final Lcom/google/android/gms/internal/ads/xt3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xt3;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xt3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xt3;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xt3;->a:Lcom/google/android/gms/internal/ads/xt3;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xt3;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/xt3;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    const-class v2, Lcom/google/android/gms/internal/ads/xt3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/xt3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xt3;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/xt3;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_23

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xt3;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/xt3;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xt3;->b:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xt3;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xt3;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xt3;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[timeUs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
