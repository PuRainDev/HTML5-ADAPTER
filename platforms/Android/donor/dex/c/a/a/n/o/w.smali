.class final Lc/a/a/n/o/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/h;


# static fields
.field private static final b:Lc/a/a/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/f<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lc/a/a/n/o/z/b;

.field private final d:Lc/a/a/n/h;

.field private final e:Lc/a/a/n/h;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a/n/j;

.field private final j:Lc/a/a/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc/a/a/t/f;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lc/a/a/t/f;-><init>(J)V

    sput-object v0, Lc/a/a/n/o/w;->b:Lc/a/a/t/f;

    return-void
.end method

.method constructor <init>(Lc/a/a/n/o/z/b;Lc/a/a/n/h;Lc/a/a/n/h;IILc/a/a/n/m;Ljava/lang/Class;Lc/a/a/n/j;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/b;",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/h;",
            "II",
            "Lc/a/a/n/m<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/w;->c:Lc/a/a/n/o/z/b;

    iput-object p2, p0, Lc/a/a/n/o/w;->d:Lc/a/a/n/h;

    iput-object p3, p0, Lc/a/a/n/o/w;->e:Lc/a/a/n/h;

    iput p4, p0, Lc/a/a/n/o/w;->f:I

    iput p5, p0, Lc/a/a/n/o/w;->g:I

    iput-object p6, p0, Lc/a/a/n/o/w;->j:Lc/a/a/n/m;

    iput-object p7, p0, Lc/a/a/n/o/w;->h:Ljava/lang/Class;

    iput-object p8, p0, Lc/a/a/n/o/w;->i:Lc/a/a/n/j;

    return-void
.end method

.method private c()[B
    .registers 4

    sget-object v0, Lc/a/a/n/o/w;->b:Lc/a/a/t/f;

    iget-object v1, p0, Lc/a/a/n/o/w;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc/a/a/t/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1d

    iget-object v1, p0, Lc/a/a/n/o/w;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/a/a/n/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lc/a/a/n/o/w;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lc/a/a/t/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 5

    iget-object v0, p0, Lc/a/a/n/o/w;->c:Lc/a/a/n/o/z/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lc/a/a/n/o/z/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lc/a/a/n/o/w;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lc/a/a/n/o/w;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lc/a/a/n/o/w;->e:Lc/a/a/n/h;

    invoke-interface {v1, p1}, Lc/a/a/n/h;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lc/a/a/n/o/w;->d:Lc/a/a/n/h;

    invoke-interface {v1, p1}, Lc/a/a/n/h;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lc/a/a/n/o/w;->j:Lc/a/a/n/m;

    if-eqz v1, :cond_33

    invoke-interface {v1, p1}, Lc/a/a/n/h;->b(Ljava/security/MessageDigest;)V

    :cond_33
    iget-object v1, p0, Lc/a/a/n/o/w;->i:Lc/a/a/n/j;

    invoke-virtual {v1, p1}, Lc/a/a/n/j;->b(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, Lc/a/a/n/o/w;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lc/a/a/n/o/w;->c:Lc/a/a/n/o/z/b;

    invoke-interface {p1, v0}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/n/o/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    check-cast p1, Lc/a/a/n/o/w;

    iget v0, p0, Lc/a/a/n/o/w;->g:I

    iget v2, p1, Lc/a/a/n/o/w;->g:I

    if-ne v0, v2, :cond_46

    iget v0, p0, Lc/a/a/n/o/w;->f:I

    iget v2, p1, Lc/a/a/n/o/w;->f:I

    if-ne v0, v2, :cond_46

    iget-object v0, p0, Lc/a/a/n/o/w;->j:Lc/a/a/n/m;

    iget-object v2, p1, Lc/a/a/n/o/w;->j:Lc/a/a/n/m;

    invoke-static {v0, v2}, Lc/a/a/t/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lc/a/a/n/o/w;->h:Ljava/lang/Class;

    iget-object v2, p1, Lc/a/a/n/o/w;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lc/a/a/n/o/w;->d:Lc/a/a/n/h;

    iget-object v2, p1, Lc/a/a/n/o/w;->d:Lc/a/a/n/h;

    invoke-interface {v0, v2}, Lc/a/a/n/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lc/a/a/n/o/w;->e:Lc/a/a/n/h;

    iget-object v2, p1, Lc/a/a/n/o/w;->e:Lc/a/a/n/h;

    invoke-interface {v0, v2}, Lc/a/a/n/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lc/a/a/n/o/w;->i:Lc/a/a/n/j;

    iget-object p1, p1, Lc/a/a/n/o/w;->i:Lc/a/a/n/j;

    invoke-virtual {v0, p1}, Lc/a/a/n/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 v1, 0x1

    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/w;->d:Lc/a/a/n/h;

    invoke-interface {v0}, Lc/a/a/n/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/w;->e:Lc/a/a/n/h;

    invoke-interface {v1}, Lc/a/a/n/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/n/o/w;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/n/o/w;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/a/a/n/o/w;->j:Lc/a/a/n/m;

    if-eqz v1, :cond_24

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/w;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/w;->i:Lc/a/a/n/j;

    invoke-virtual {v1}, Lc/a/a/n/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/w;->d:Lc/a/a/n/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/w;->e:Lc/a/a/n/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/w;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/w;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/w;->j:Lc/a/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/w;->i:Lc/a/a/n/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
