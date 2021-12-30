.class final Lcom/google/android/datatransport/runtime/backends/a;
.super Lcom/google/android/datatransport/runtime/backends/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lc/b/b/a/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/b/b/a/i/i;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;[BLcom/google/android/datatransport/runtime/backends/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Ljava/lang/Iterable;[B)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc/b/b/a/i/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/f;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:[B

    instance-of v3, p1, Lcom/google/android/datatransport/runtime/backends/a;

    if-eqz v3, :cond_22

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/a;

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/backends/a;->b:[B

    goto :goto_26

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->c()[B

    move-result-object p1

    :goto_26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendRequest{events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
