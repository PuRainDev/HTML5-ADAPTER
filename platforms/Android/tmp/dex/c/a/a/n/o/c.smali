.class final Lc/a/a/n/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/h;


# instance fields
.field private final b:Lc/a/a/n/h;

.field private final c:Lc/a/a/n/h;


# direct methods
.method constructor <init>(Lc/a/a/n/h;Lc/a/a/n/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/c;->b:Lc/a/a/n/h;

    iput-object p2, p0, Lc/a/a/n/o/c;->c:Lc/a/a/n/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/c;->b:Lc/a/a/n/h;

    invoke-interface {v0, p1}, Lc/a/a/n/h;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lc/a/a/n/o/c;->c:Lc/a/a/n/h;

    invoke-interface {v0, p1}, Lc/a/a/n/h;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/n/o/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lc/a/a/n/o/c;

    iget-object v0, p0, Lc/a/a/n/o/c;->b:Lc/a/a/n/h;

    iget-object v2, p1, Lc/a/a/n/o/c;->b:Lc/a/a/n/h;

    invoke-interface {v0, v2}, Lc/a/a/n/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lc/a/a/n/o/c;->c:Lc/a/a/n/h;

    iget-object p1, p1, Lc/a/a/n/o/c;->c:Lc/a/a/n/h;

    invoke-interface {v0, p1}, Lc/a/a/n/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/c;->b:Lc/a/a/n/h;

    invoke-interface {v0}, Lc/a/a/n/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/c;->c:Lc/a/a/n/h;

    invoke-interface {v1}, Lc/a/a/n/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/c;->b:Lc/a/a/n/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/c;->c:Lc/a/a/n/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
