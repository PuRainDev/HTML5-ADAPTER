.class public final Lc/b/b/a/i/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/b/b/a/b;

.field private final b:[B


# direct methods
.method public constructor <init>(Lc/b/b/a/b;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "encoding is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bytes is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/a/i/h;->a:Lc/b/b/a/b;

    iput-object p2, p0, Lc/b/b/a/i/h;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/h;->b:[B

    return-object v0
.end method

.method public b()Lc/b/b/a/b;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/h;->a:Lc/b/b/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lc/b/b/a/i/h;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lc/b/b/a/i/h;

    iget-object v0, p0, Lc/b/b/a/i/h;->a:Lc/b/b/a/b;

    iget-object v2, p1, Lc/b/b/a/i/h;->a:Lc/b/b/a/b;

    invoke-virtual {v0, v2}, Lc/b/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, Lc/b/b/a/i/h;->b:[B

    iget-object p1, p1, Lc/b/b/a/i/h;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lc/b/b/a/i/h;->a:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lc/b/b/a/i/h;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodedPayload{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/i/h;->a:Lc/b/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes=[...]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
