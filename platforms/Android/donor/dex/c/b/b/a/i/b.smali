.class final Lc/b/b/a/i/b;
.super Lc/b/b/a/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/i/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lc/b/b/a/i/h;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lc/b/b/a/i/h;JJLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lc/b/b/a/i/h;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/b/a/i/i;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/a/i/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lc/b/b/a/i/b;->c:Lc/b/b/a/i/h;

    iput-wide p4, p0, Lc/b/b/a/i/b;->d:J

    iput-wide p6, p0, Lc/b/b/a/i/b;->e:J

    iput-object p8, p0, Lc/b/b/a/i/b;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lc/b/b/a/i/h;JJLjava/util/Map;Lc/b/b/a/i/b$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lc/b/b/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lc/b/b/a/i/h;JJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/a/i/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lc/b/b/a/i/h;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/b;->c:Lc/b/b/a/i/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/b/b/a/i/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    check-cast p1, Lc/b/b/a/i/i;

    iget-object v1, p0, Lc/b/b/a/i/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc/b/b/a/i/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lc/b/b/a/i/b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_22

    invoke-virtual {p1}, Lc/b/b/a/i/i;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lc/b/b/a/i/i;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    :goto_2c
    iget-object v1, p0, Lc/b/b/a/i/b;->c:Lc/b/b/a/i/h;

    invoke-virtual {p1}, Lc/b/b/a/i/i;->e()Lc/b/b/a/i/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/b/b/a/i/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-wide v3, p0, Lc/b/b/a/i/b;->d:J

    invoke-virtual {p1}, Lc/b/b/a/i/i;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_59

    iget-wide v3, p0, Lc/b/b/a/i/b;->e:J

    invoke-virtual {p1}, Lc/b/b/a/i/i;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_59

    iget-object v1, p0, Lc/b/b/a/i/b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lc/b/b/a/i/i;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0

    :cond_5b
    return v2
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lc/b/b/a/i/b;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lc/b/b/a/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lc/b/b/a/i/b;->b:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc/b/b/a/i/b;->c:Lc/b/b/a/i/h;

    invoke-virtual {v2}, Lc/b/b/a/i/h;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lc/b/b/a/i/b;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lc/b/b/a/i/b;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lc/b/b/a/i/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lc/b/b/a/i/b;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventInternal{transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/b;->c:Lc/b/b/a/i/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/b/a/i/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/b/a/i/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/b;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
