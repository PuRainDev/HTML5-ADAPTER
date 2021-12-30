.class public final Lcom/google/android/gms/internal/ads/ay3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k6;

.field private final b:Lcom/google/android/gms/internal/ads/l6;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/au3;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/tm3;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->a:Lcom/google/android/gms/internal/ads/k6;

    new-instance v1, Lcom/google/android/gms/internal/ads/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ay3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay3;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay3;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay3;->e:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->e:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-lez v0, :cond_121

    iget v0, p0, Lcom/google/android/gms/internal/ads/ay3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_cf

    if-eq v0, v3, :cond_43

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ay3;->l:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay3;->e:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ay3;->l:I

    if-ne v1, v7, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay3;->e:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ay3;->m:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ay3;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ay3;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ay3;->m:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/ay3;->f:I

    goto :goto_5

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp3;->a(Lcom/google/android/gms/internal/ads/k6;)Lcom/google/android/gms/internal/ads/ep3;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay3;->k:Lcom/google/android/gms/internal/ads/tm3;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_86

    iget v6, v3, Lcom/google/android/gms/internal/ads/tm3;->A:I

    if-ne v6, v1, :cond_86

    iget v6, v0, Lcom/google/android/gms/internal/ads/ep3;->a:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/tm3;->B:I

    if-ne v6, v7, :cond_86

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab

    :cond_86
    new-instance v3, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ay3;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/ep3;->a:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ay3;->k:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay3;->e:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    :cond_ab
    iget v3, v0, Lcom/google/android/gms/internal/ads/ep3;->b:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/ay3;->l:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/ep3;->c:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->k:Lcom/google/android/gms/internal/ads/tm3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tm3;->B:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ay3;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->e:Lcom/google/android/gms/internal/ads/au3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/ay3;->f:I

    goto/16 :goto_5

    :cond_cf
    :goto_cf
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay3;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_e7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    if-ne v0, v4, :cond_e3

    const/4 v0, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v0, 0x0

    :goto_e4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay3;->h:Z

    goto :goto_cf

    :cond_e7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    if-ne v0, v4, :cond_ef

    const/4 v4, 0x1

    goto :goto_f0

    :cond_ef
    const/4 v4, 0x0

    :goto_f0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ay3;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_fb

    if-ne v0, v5, :cond_cf

    goto :goto_ff

    :cond_fb
    if-eq v0, v5, :cond_ff

    const/4 v0, 0x0

    goto :goto_100

    :cond_ff
    :goto_ff
    const/4 v0, 0x1

    :goto_100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay3;->i:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/ay3;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    const/16 v6, -0x54

    aput-byte v6, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ay3;->i:Z

    if-eq v3, v2, :cond_119

    goto :goto_11b

    :cond_119
    const/16 v4, 0x41

    :goto_11b
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    goto/16 :goto_5

    :cond_121
    return-void
.end method

.method public final d(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ay3;->m:J

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay3;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay3;->i:Z

    return-void
.end method
