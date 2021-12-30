.class final Lcom/google/firebase/installations/e;
.super Lcom/google/firebase/installations/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/firebase/installations/l;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/installations/e;->b:J

    iput-wide p4, p0, Lcom/google/firebase/installations/e;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/google/firebase/installations/e$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/e;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/installations/e;->c:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/installations/e;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/installations/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    check-cast p1, Lcom/google/firebase/installations/l;

    iget-object v1, p0, Lcom/google/firebase/installations/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-wide v3, p0, Lcom/google/firebase/installations/e;->b:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Lcom/google/firebase/installations/e;->c:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-wide v2, p0, Lcom/google/firebase/installations/e;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v1, p0, Lcom/google/firebase/installations/e;->c:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationTokenResult{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
