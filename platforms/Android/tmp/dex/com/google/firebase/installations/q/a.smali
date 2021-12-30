.class final Lcom/google/firebase/installations/q/a;
.super Lcom/google/firebase/installations/q/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/q/a$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/installations/q/c$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/q/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/firebase/installations/q/d;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/q/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/installations/q/a;->c:Lcom/google/firebase/installations/q/c$a;

    iput-object p3, p0, Lcom/google/firebase/installations/q/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/installations/q/a;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/firebase/installations/q/a;->f:J

    iput-wide p7, p0, Lcom/google/firebase/installations/q/a;->g:J

    iput-object p9, p0, Lcom/google/firebase/installations/q/a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/q/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/q/a$a;)V
    .registers 11

    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/installations/q/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/q/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/q/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/installations/q/a;->f:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/q/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/q/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/installations/q/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7e

    check-cast p1, Lcom/google/firebase/installations/q/d;

    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->b:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    :goto_20
    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->c:Lcom/google/firebase/installations/q/c$a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->g()Lcom/google/firebase/installations/q/c$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->d:Ljava/lang/String;

    if-nez v1, :cond_37

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    :goto_41
    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->e:Ljava/lang/String;

    if-nez v1, :cond_4c

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    :goto_56
    iget-wide v3, p0, Lcom/google/firebase/installations/q/a;->f:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7c

    iget-wide v3, p0, Lcom/google/firebase/installations/q/a;->g:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7c

    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->e()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_75

    if-nez p1, :cond_7c

    goto :goto_7d

    :cond_75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    return v0

    :cond_7e
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/q/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/firebase/installations/q/c$a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/q/a;->c:Lcom/google/firebase/installations/q/c$a;

    return-object v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/installations/q/a;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    iget-object v0, p0, Lcom/google/firebase/installations/q/a;->b:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/google/firebase/installations/q/a;->c:Lcom/google/firebase/installations/q/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/q/a;->d:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/q/a;->e:Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-wide v3, p0, Lcom/google/firebase/installations/q/a;->f:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-wide v3, p0, Lcom/google/firebase/installations/q/a;->g:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/google/firebase/installations/q/a;->h:Ljava/lang/String;

    if-nez v2, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_51
    xor-int/2addr v0, v1

    return v0
.end method

.method public n()Lcom/google/firebase/installations/q/d$a;
    .registers 3

    new-instance v0, Lcom/google/firebase/installations/q/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/q/a$b;-><init>(Lcom/google/firebase/installations/q/d;Lcom/google/firebase/installations/q/a$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->c:Lcom/google/firebase/installations/q/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/q/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/q/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/q/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
