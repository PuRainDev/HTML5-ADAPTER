.class final Lcom/google/firebase/installations/r/a;
.super Lcom/google/firebase/installations/r/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/r/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/installations/r/f;

.field private final e:Lcom/google/firebase/installations/r/d$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/r/f;Lcom/google/firebase/installations/r/d$b;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/firebase/installations/r/d;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/r/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/installations/r/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/installations/r/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/installations/r/a;->d:Lcom/google/firebase/installations/r/f;

    iput-object p5, p0, Lcom/google/firebase/installations/r/a;->e:Lcom/google/firebase/installations/r/d$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/r/f;Lcom/google/firebase/installations/r/d$b;Lcom/google/firebase/installations/r/a$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/r/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/r/f;Lcom/google/firebase/installations/r/d$b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/installations/r/f;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/r/a;->d:Lcom/google/firebase/installations/r/f;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/r/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/r/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/firebase/installations/r/d$b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/r/a;->e:Lcom/google/firebase/installations/r/d$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/installations/r/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_73

    check-cast p1, Lcom/google/firebase/installations/r/d;

    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_71

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    :goto_20
    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_71

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    :goto_35
    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_71

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    :goto_4a
    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->d:Lcom/google/firebase/installations/r/f;

    if-nez v1, :cond_55

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->b()Lcom/google/firebase/installations/r/f;

    move-result-object v1

    if-nez v1, :cond_71

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->b()Lcom/google/firebase/installations/r/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    :goto_5f
    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->e:Lcom/google/firebase/installations/r/d$b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->e()Lcom/google/firebase/installations/r/d$b;

    move-result-object p1

    if-nez v1, :cond_6a

    if-nez p1, :cond_71

    goto :goto_72

    :cond_6a
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    return v0

    :cond_73
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/r/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/installations/r/a;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/google/firebase/installations/r/a;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/r/a;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/r/a;->d:Lcom/google/firebase/installations/r/f;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/google/firebase/installations/r/a;->e:Lcom/google/firebase/installations/r/d$b;

    if-nez v2, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_41
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationResponse{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->d:Lcom/google/firebase/installations/r/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/r/a;->e:Lcom/google/firebase/installations/r/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
