.class Lc/a/a/n/o/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/h;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a/n/h;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a/n/j;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lc/a/a/n/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/j;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/a/a/n/h;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/m<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/o/m;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lc/a/a/t/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/h;

    iput-object p1, p0, Lc/a/a/n/o/m;->g:Lc/a/a/n/h;

    iput p3, p0, Lc/a/a/n/o/m;->c:I

    iput p4, p0, Lc/a/a/n/o/m;->d:I

    invoke-static {p5}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lc/a/a/n/o/m;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lc/a/a/t/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lc/a/a/n/o/m;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lc/a/a/t/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lc/a/a/n/o/m;->f:Ljava/lang/Class;

    invoke-static {p8}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/j;

    iput-object p1, p0, Lc/a/a/n/o/m;->i:Lc/a/a/n/j;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/n/o/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    check-cast p1, Lc/a/a/n/o/m;

    iget-object v0, p0, Lc/a/a/n/o/m;->b:Ljava/lang/Object;

    iget-object v2, p1, Lc/a/a/n/o/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lc/a/a/n/o/m;->g:Lc/a/a/n/h;

    iget-object v2, p1, Lc/a/a/n/o/m;->g:Lc/a/a/n/h;

    invoke-interface {v0, v2}, Lc/a/a/n/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget v0, p0, Lc/a/a/n/o/m;->d:I

    iget v2, p1, Lc/a/a/n/o/m;->d:I

    if-ne v0, v2, :cond_50

    iget v0, p0, Lc/a/a/n/o/m;->c:I

    iget v2, p1, Lc/a/a/n/o/m;->c:I

    if-ne v0, v2, :cond_50

    iget-object v0, p0, Lc/a/a/n/o/m;->h:Ljava/util/Map;

    iget-object v2, p1, Lc/a/a/n/o/m;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lc/a/a/n/o/m;->e:Ljava/lang/Class;

    iget-object v2, p1, Lc/a/a/n/o/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lc/a/a/n/o/m;->f:Ljava/lang/Class;

    iget-object v2, p1, Lc/a/a/n/o/m;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lc/a/a/n/o/m;->i:Lc/a/a/n/j;

    iget-object p1, p1, Lc/a/a/n/o/m;->i:Lc/a/a/n/j;

    invoke-virtual {v0, p1}, Lc/a/a/n/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 v1, 0x1

    :cond_50
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/a/a/n/o/m;->j:I

    if-nez v0, :cond_51

    iget-object v0, p0, Lc/a/a/n/o/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lc/a/a/n/o/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/m;->g:Lc/a/a/n/h;

    invoke-interface {v1}, Lc/a/a/n/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n/o/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/n/o/m;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n/o/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/n/o/m;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n/o/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/m;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n/o/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/m;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n/o/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/m;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n/o/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/m;->i:Lc/a/a/n/j;

    invoke-virtual {v1}, Lc/a/a/n/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n/o/m;->j:I

    :cond_51
    iget v0, p0, Lc/a/a/n/o/m;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/m;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/m;->g:Lc/a/a/n/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/m;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/m;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/m;->i:Lc/a/a/n/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
