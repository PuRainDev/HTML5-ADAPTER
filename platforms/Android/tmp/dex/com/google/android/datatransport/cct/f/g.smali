.class final Lcom/google/android/datatransport/cct/f/g;
.super Lcom/google/android/datatransport/cct/f/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/f/g$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/datatransport/cct/f/k;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/datatransport/cct/f/p;


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/f/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/f/p;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/f/k;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/l;",
            ">;",
            "Lcom/google/android/datatransport/cct/f/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/f/m;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/f/g;->a:J

    iput-wide p3, p0, Lcom/google/android/datatransport/cct/f/g;->b:J

    iput-object p5, p0, Lcom/google/android/datatransport/cct/f/g;->c:Lcom/google/android/datatransport/cct/f/k;

    iput-object p6, p0, Lcom/google/android/datatransport/cct/f/g;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/datatransport/cct/f/g;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/datatransport/cct/f/g;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/datatransport/cct/f/g;->g:Lcom/google/android/datatransport/cct/f/p;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/f/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/f/p;Lcom/google/android/datatransport/cct/f/g$a;)V
    .registers 11

    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/cct/f/g;-><init>(JJLcom/google/android/datatransport/cct/f/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/f/p;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/f/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/g;->c:Lcom/google/android/datatransport/cct/f/k;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/f/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_87

    check-cast p1, Lcom/google/android/datatransport/cct/f/m;

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/f/g;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_85

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/f/g;->b:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_85

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->c:Lcom/google/android/datatransport/cct/f/k;

    if-nez v1, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->b()Lcom/google/android/datatransport/cct/f/k;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->b()Lcom/google/android/datatransport/cct/f/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    :goto_34
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    :goto_49
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->e:Ljava/lang/String;

    if-nez v1, :cond_54

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    :goto_5e
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->f:Ljava/util/List;

    if-nez v1, :cond_69

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    :goto_73
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->g:Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/m;->f()Lcom/google/android/datatransport/cct/f/p;

    move-result-object p1

    if-nez v1, :cond_7e

    if-nez p1, :cond_85

    goto :goto_86

    :cond_7e
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    goto :goto_86

    :cond_85
    const/4 v0, 0x0

    :goto_86
    return v0

    :cond_87
    return v2
.end method

.method public f()Lcom/google/android/datatransport/cct/f/p;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/g;->g:Lcom/google/android/datatransport/cct/f/p;

    return-object v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/f/g;->a:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/f/g;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/f/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/f/g;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/datatransport/cct/f/g;->c:Lcom/google/android/datatransport/cct/f/k;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/datatransport/cct/f/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/datatransport/cct/f/g;->e:Ljava/lang/String;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3d
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/datatransport/cct/f/g;->f:Ljava/util/List;

    if-nez v2, :cond_46

    const/4 v2, 0x0

    goto :goto_4a

    :cond_46
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4a
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/g;->g:Lcom/google/android/datatransport/cct/f/p;

    if-nez v0, :cond_52

    goto :goto_56

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_56
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/f/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/f/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->c:Lcom/google/android/datatransport/cct/f/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/g;->g:Lcom/google/android/datatransport/cct/f/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
