.class public final Lcom/google/android/gms/internal/ads/xx3;
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

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/tm3;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/k6;

    new-instance v1, Lcom/google/android/gms/internal/ads/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xx3;->b:Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xx3;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx3;->c:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx3;->e:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->e:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-lez v0, :cond_110

    iget v0, p0, Lcom/google/android/gms/internal/ads/xx3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d5

    if-eq v0, v2, :cond_43

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xx3;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xx3;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx3;->e:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/xx3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/xx3;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/xx3;->k:I

    if-ne v1, v8, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xx3;->e:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xx3;->l:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xx3;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xx3;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xx3;->l:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/xx3;->f:I

    goto :goto_5

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/xx3;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/xx3;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xx3;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xx3;->g:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cp3;->c(Lcom/google/android/gms/internal/ads/k6;)Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx3;->j:Lcom/google/android/gms/internal/ads/tm3;

    if-eqz v2, :cond_88

    iget v4, v0, Lcom/google/android/gms/internal/ads/bp3;->c:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/tm3;->A:I

    if-ne v4, v6, :cond_88

    iget v4, v0, Lcom/google/android/gms/internal/ads/bp3;->b:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/tm3;->B:I

    if-ne v4, v6, :cond_88

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bp3;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b1

    :cond_88
    new-instance v2, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xx3;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bp3;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/bp3;->c:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/bp3;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xx3;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xx3;->j:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xx3;->e:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    :cond_b1
    iget v2, v0, Lcom/google/android/gms/internal/ads/bp3;->d:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/xx3;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/bp3;->e:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->j:Lcom/google/android/gms/internal/ads/tm3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tm3;->B:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/xx3;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->e:Lcom/google/android/gms/internal/ads/au3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/xx3;->f:I

    goto/16 :goto_5

    :cond_d5
    :goto_d5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xx3;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_ed

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    if-ne v0, v4, :cond_e9

    :goto_e7
    const/4 v0, 0x1

    goto :goto_ea

    :cond_e9
    const/4 v0, 0x0

    :goto_ea
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xx3;->h:Z

    goto :goto_d5

    :cond_ed
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_10d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xx3;->h:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/xx3;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    aput-byte v4, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/xx3;->g:I

    goto/16 :goto_5

    :cond_10d
    if-ne v0, v4, :cond_e9

    goto :goto_e7

    :cond_110
    return-void
.end method

.method public final d(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xx3;->l:J

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xx3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xx3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xx3;->h:Z

    return-void
.end method
