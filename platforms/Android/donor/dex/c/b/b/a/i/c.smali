.class final Lc/b/b/a/i/c;
.super Lc/b/b/a/i/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/i/c$b;
    }
.end annotation


# instance fields
.field private final a:Lc/b/b/a/i/n;

.field private final b:Ljava/lang/String;

.field private final c:Lc/b/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lc/b/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lc/b/b/a/b;


# direct methods
.method private constructor <init>(Lc/b/b/a/i/n;Ljava/lang/String;Lc/b/b/a/c;Lc/b/b/a/e;Lc/b/b/a/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/i/n;",
            "Ljava/lang/String;",
            "Lc/b/b/a/c<",
            "*>;",
            "Lc/b/b/a/e<",
            "*[B>;",
            "Lc/b/b/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/b/a/i/m;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/c;->a:Lc/b/b/a/i/n;

    iput-object p2, p0, Lc/b/b/a/i/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/a/i/c;->c:Lc/b/b/a/c;

    iput-object p4, p0, Lc/b/b/a/i/c;->d:Lc/b/b/a/e;

    iput-object p5, p0, Lc/b/b/a/i/c;->e:Lc/b/b/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lc/b/b/a/i/n;Ljava/lang/String;Lc/b/b/a/c;Lc/b/b/a/e;Lc/b/b/a/b;Lc/b/b/a/i/c$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lc/b/b/a/i/c;-><init>(Lc/b/b/a/i/n;Ljava/lang/String;Lc/b/b/a/c;Lc/b/b/a/e;Lc/b/b/a/b;)V

    return-void
.end method


# virtual methods
.method public b()Lc/b/b/a/b;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/c;->e:Lc/b/b/a/b;

    return-object v0
.end method

.method c()Lc/b/b/a/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/a/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/a/i/c;->c:Lc/b/b/a/c;

    return-object v0
.end method

.method e()Lc/b/b/a/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/a/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/a/i/c;->d:Lc/b/b/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/b/b/a/i/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    check-cast p1, Lc/b/b/a/i/m;

    iget-object v1, p0, Lc/b/b/a/i/c;->a:Lc/b/b/a/i/n;

    invoke-virtual {p1}, Lc/b/b/a/i/m;->f()Lc/b/b/a/i/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lc/b/b/a/i/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc/b/b/a/i/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lc/b/b/a/i/c;->c:Lc/b/b/a/c;

    invoke-virtual {p1}, Lc/b/b/a/i/m;->c()Lc/b/b/a/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lc/b/b/a/i/c;->d:Lc/b/b/a/e;

    invoke-virtual {p1}, Lc/b/b/a/i/m;->e()Lc/b/b/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lc/b/b/a/i/c;->e:Lc/b/b/a/b;

    invoke-virtual {p1}, Lc/b/b/a/i/m;->b()Lc/b/b/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/b/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public f()Lc/b/b/a/i/n;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/c;->a:Lc/b/b/a/i/n;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lc/b/b/a/i/c;->a:Lc/b/b/a/i/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lc/b/b/a/i/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc/b/b/a/i/c;->c:Lc/b/b/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc/b/b/a/i/c;->d:Lc/b/b/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lc/b/b/a/i/c;->e:Lc/b/b/a/b;

    invoke-virtual {v1}, Lc/b/b/a/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/c;->a:Lc/b/b/a/i/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/c;->c:Lc/b/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/c;->d:Lc/b/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/c;->e:Lc/b/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
