.class final Lcom/google/android/datatransport/cct/f/c;
.super Lcom/google/android/datatransport/cct/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/f/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/f/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/f/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/f/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/datatransport/cct/f/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/datatransport/cct/f/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/datatransport/cct/f/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/datatransport/cct/f/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/datatransport/cct/f/c;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/datatransport/cct/f/c;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/datatransport/cct/f/c;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/datatransport/cct/f/c;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/datatransport/cct/f/c;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/f/c$a;)V
    .registers 14

    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/cct/f/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/f/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_106

    check-cast p1, Lcom/google/android/datatransport/cct/f/a;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_20
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_35
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_4a
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->d:Ljava/lang/String;

    if-nez v1, :cond_55

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_5f
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->e:Ljava/lang/String;

    if-nez v1, :cond_6a

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_74
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->f:Ljava/lang/String;

    if-nez v1, :cond_7f

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_89
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->g:Ljava/lang/String;

    if-nez v1, :cond_94

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_9e
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->h:Ljava/lang/String;

    if-nez v1, :cond_a9

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_b3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->i:Ljava/lang/String;

    if-nez v1, :cond_be

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_c8
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->j:Ljava/lang/String;

    if-nez v1, :cond_d3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_dd
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->k:Ljava/lang/String;

    if-nez v1, :cond_e8

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_104

    goto :goto_f2

    :cond_e8
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    :goto_f2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_fd

    if-nez p1, :cond_104

    goto :goto_105

    :cond_fd
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_104

    goto :goto_105

    :cond_104
    const/4 v0, 0x0

    :goto_105
    return v0

    :cond_106
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->d:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->e:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->f:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->g:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->h:Ljava/lang/String;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->i:Ljava/lang/String;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->j:Ljava/lang/String;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/f/c;->k:Ljava/lang/String;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/f/c;->l:Ljava/lang/String;

    if-nez v2, :cond_98

    goto :goto_9c

    :cond_98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9c
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/f/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidClientInfo{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
