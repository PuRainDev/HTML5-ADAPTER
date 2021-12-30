.class final Lcom/google/firebase/installations/r/b;
.super Lcom/google/firebase/installations/r/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/r/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/google/firebase/installations/r/f$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/r/f$b;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/installations/r/f;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/r/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/installations/r/b;->b:J

    iput-object p4, p0, Lcom/google/firebase/installations/r/b;->c:Lcom/google/firebase/installations/r/f$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/r/f$b;Lcom/google/firebase/installations/r/b$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/installations/r/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/r/f$b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/installations/r/f$b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/r/b;->c:Lcom/google/firebase/installations/r/f$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/r/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/installations/r/b;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/installations/r/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    check-cast p1, Lcom/google/firebase/installations/r/f;

    iget-object v1, p0, Lcom/google/firebase/installations/r/b;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/f;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_20
    iget-wide v3, p0, Lcom/google/firebase/installations/r/b;->b:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/f;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/google/firebase/installations/r/b;->c:Lcom/google/firebase/installations/r/f$b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/f;->b()Lcom/google/firebase/installations/r/f$b;

    move-result-object p1

    if-nez v1, :cond_35

    if-nez p1, :cond_3c

    goto :goto_3d

    :cond_35
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/installations/r/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-wide v3, p0, Lcom/google/firebase/installations/r/b;->b:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/google/firebase/installations/r/b;->c:Lcom/google/firebase/installations/r/f$b;

    if-nez v2, :cond_21

    goto :goto_25

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_25
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenResult{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/r/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/r/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/r/b;->c:Lcom/google/firebase/installations/r/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
