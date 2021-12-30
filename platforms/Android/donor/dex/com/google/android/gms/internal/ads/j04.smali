.class final Lcom/google/android/gms/internal/ads/j04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j04;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j04;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j04;->c:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tr3;)J
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j04;->c:Z

    if-eqz v0, :cond_7

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/tr3;->e:J

    return-wide p1

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1d

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/er3;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j04;->c:Z

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/tr3;->e:J

    return-wide p1

    :cond_31
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j04;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_44

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/tr3;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j04;->b:J

    int-to-long v0, v0

    const-wide/16 v2, -0x211

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j04;->a:J

    return-wide p1

    :cond_44
    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->B:I

    const-wide/32 v3, 0xf4240

    mul-long v3, v3, v1

    int-to-long p1, p1

    div-long/2addr v3, p1

    int-to-long p1, v0

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j04;->a:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/j04;->b:J

    add-long/2addr p1, v3

    return-wide p1
.end method
