.class final Lcom/google/android/gms/internal/ads/vu3;
.super Lcom/google/android/gms/internal/ads/uu3;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/l6;

.field private final c:Lcom/google/android/gms/internal/ads/l6;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/au3;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uu3;-><init>(Lcom/google/android/gms/internal/ads/au3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu3;->b:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu3;->c:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/l6;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_14

    iput v0, p0, Lcom/google/android/gms/internal/ads/vu3;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/tu3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tu3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/l6;J)Z
    .registers 14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->A()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_64

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu3;->e:Z

    if-nez v0, :cond_c7

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d7;->a(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/d7;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/d7;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vu3;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d7;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget v1, p1, Lcom/google/android/gms/internal/ads/d7;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->W(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v1, p1, Lcom/google/android/gms/internal/ads/d7;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->X(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v1, p1, Lcom/google/android/gms/internal/ads/d7;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->a0(F)Lcom/google/android/gms/internal/ads/sm3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d7;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu3;->a:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vu3;->e:Z

    return p3

    :cond_64
    if-ne v0, p2, :cond_c7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu3;->e:Z

    if-eqz v0, :cond_c7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vu3;->g:I

    if-ne v0, p2, :cond_70

    const/4 v6, 0x1

    goto :goto_71

    :cond_70
    const/4 v6, 0x0

    :goto_71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu3;->f:Z

    if-nez v0, :cond_79

    if-eqz v6, :cond_78

    goto :goto_79

    :cond_78
    return p3

    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vu3;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_8c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v2

    if-lez v2, :cond_bd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/vu3;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu3;->a:Lcom/google/android/gms/internal/ads/au3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vu3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v3, v8, v1}, Lcom/google/android/gms/internal/ads/au3;->b(Lcom/google/android/gms/internal/ads/l6;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu3;->a:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/au3;->b(Lcom/google/android/gms/internal/ads/l6;I)V

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v2

    goto :goto_8c

    :cond_bd
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu3;->a:Lcom/google/android/gms/internal/ads/au3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vu3;->f:Z

    return p2

    :cond_c7
    return p3
.end method
