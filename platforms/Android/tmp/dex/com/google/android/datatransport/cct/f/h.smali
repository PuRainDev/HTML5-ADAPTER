.class final Lcom/google/android/datatransport/cct/f/h;
.super Lcom/google/android/datatransport/cct/f/n;
.source ""


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/f/n;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/f/h;->a:J

    return-void
.end method


# virtual methods
.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/f/h;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/f/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    check-cast p1, Lcom/google/android/datatransport/cct/f/n;

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/f/h;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/n;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0

    :cond_18
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/f/h;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogResponse{nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/f/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
