.class final Lc/b/b/b/d/e/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/d/e/f0;


# instance fields
.field private final a:I

.field private final b:Lc/b/b/b/d/e/e0;


# direct methods
.method constructor <init>(ILc/b/b/b/d/e/e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/b/b/b/d/e/a0;->a:I

    iput-object p2, p0, Lc/b/b/b/d/e/a0;->b:Lc/b/b/b/d/e/e0;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/b/b/b/d/e/f0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/b/b/b/d/e/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/b/b/b/d/e/f0;

    iget v1, p0, Lc/b/b/b/d/e/a0;->a:I

    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zza()I

    move-result v3

    if-ne v1, v3, :cond_21

    iget-object v1, p0, Lc/b/b/b/d/e/a0;->b:Lc/b/b/b/d/e/e0;

    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zzb()Lc/b/b/b/d/e/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lc/b/b/b/d/e/a0;->a:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object v1, p0, Lc/b/b/b/d/e/a0;->b:Lc/b/b/b/d/e/e0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/d/e/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/b/d/e/a0;->b:Lc/b/b/b/d/e/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lc/b/b/b/d/e/a0;->a:I

    return v0
.end method

.method public final zzb()Lc/b/b/b/d/e/e0;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/d/e/a0;->b:Lc/b/b/b/d/e/e0;

    return-object v0
.end method
