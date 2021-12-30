.class public final Lcom/google/android/gms/internal/ads/wy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l6;

.field private final b:Lcom/google/android/gms/internal/ads/dr3;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/au3;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wy3;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/dr3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dr3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy3;->b:Lcom/google/android/gms/internal/ads/dr3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy3;->c:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy3;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy3;->d:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy3;->d:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-lez v0, :cond_11f

    iget v0, p0, Lcom/google/android/gms/internal/ads/wy3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d8

    if-eq v0, v3, :cond_45

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/wy3;->k:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy3;->d:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/wy3;->k:I

    if-lt v1, v7, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wy3;->d:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/wy3;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wy3;->l:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wy3;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wy3;->l:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/wy3;->f:I

    goto :goto_5

    :cond_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    if-lt v4, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy3;->b:Lcom/google/android/gms/internal/ads/dr3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dr3;->a(I)Z

    move-result v0

    if-nez v0, :cond_7c

    iput v2, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    :goto_79
    iput v3, p0, Lcom/google/android/gms/internal/ads/wy3;->f:I

    goto :goto_5

    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy3;->b:Lcom/google/android/gms/internal/ads/dr3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/dr3;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/wy3;->k:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/wy3;->h:Z

    if-nez v4, :cond_c8

    iget v4, v0, Lcom/google/android/gms/internal/ads/dr3;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget v0, v0, Lcom/google/android/gms/internal/ads/dr3;->d:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/wy3;->j:J

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy3;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy3;->b:Lcom/google/android/gms/internal/ads/dr3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dr3;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sm3;->S(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy3;->b:Lcom/google/android/gms/internal/ads/dr3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/dr3;->e:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy3;->b:Lcom/google/android/gms/internal/ads/dr3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/dr3;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy3;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy3;->d:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wy3;->h:Z

    :cond_c8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy3;->d:Lcom/google/android/gms/internal/ads/au3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/wy3;->f:I

    goto/16 :goto_5

    :cond_d8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v5

    :goto_e4
    if-ge v4, v5, :cond_11a

    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_f0

    const/4 v7, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v7, 0x0

    :goto_f1
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/wy3;->i:Z

    if-eqz v8, :cond_fd

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_fd

    const/4 v6, 0x1

    goto :goto_fe

    :cond_fd
    const/4 v6, 0x0

    :goto_fe
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/wy3;->i:Z

    if-eqz v6, :cond_117

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wy3;->i:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    goto/16 :goto_79

    :cond_117
    add-int/lit8 v4, v4, 0x1

    goto :goto_e4

    :cond_11a
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto/16 :goto_5

    :cond_11f
    return-void
.end method

.method public final d(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wy3;->l:J

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wy3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wy3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy3;->i:Z

    return-void
.end method
