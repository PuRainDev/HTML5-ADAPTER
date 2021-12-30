.class public final Lcom/google/android/gms/internal/ads/h70;
.super Lcom/google/android/gms/internal/ads/zh3;
.source ""


# instance fields
.field private n:Ljava/util/Date;

.field private o:Ljava/util/Date;

.field private p:J

.field private q:J

.field private r:D

.field private s:F

.field private t:Lcom/google/android/gms/internal/ads/ki3;

.field private u:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zh3;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h70;->r:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/h70;->s:F

    sget-object v0, Lcom/google/android/gms/internal/ads/ki3;->a:Lcom/google/android/gms/internal/ads/ki3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->t:Lcom/google/android/gms/internal/ads/ki3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .registers 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zh3;->e(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zh3;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fi3;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fi3;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->o:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h70;->p:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    goto :goto_47

    :cond_29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fi3;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fi3;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->o:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h70;->p:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_47
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h70;->q:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h70;->r:D

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/h70;->s:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->b(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ki3;->a(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/ki3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->t:Lcom/google/android/gms/internal/ads/ki3;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h70;->u:J

    return-void
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h70;->p:J

    return-wide v0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h70;->q:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->o:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h70;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h70;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h70;->r:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/h70;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->t:Lcom/google/android/gms/internal/ads/ki3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h70;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
