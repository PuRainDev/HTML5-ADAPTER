.class final Lcom/google/android/gms/internal/ads/lx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/google/android/gms/internal/ads/l6;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lx3;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/bt3;[BIIZ)Z
    .registers 5

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bt3;->n([BIIZ)Z

    move-result p0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    move-exception p0

    if-eqz p4, :cond_a

    return p2

    :cond_a
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx3;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lx3;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx3;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx3;->e:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bt3;J)Z
    .registers 12

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    :goto_1a
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-ltz v6, :cond_2c

    goto :goto_55

    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    invoke-static {p1, v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/lx3;->d(Lcom/google/android/gms/internal/ads/bt3;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_51

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    goto :goto_1a

    :cond_51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    return v4

    :cond_55
    :goto_55
    if-eqz v0, :cond_5f

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_66

    :cond_5f
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/bt3;->d(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_55

    :cond_66
    return v5
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bt3;Z)Z
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/lx3;->d(Lcom/google/android/gms/internal/ads/bt3;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_25

    goto :goto_91

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    if-eqz v0, :cond_38

    if-eqz p2, :cond_30

    return v2

    :cond_30
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/lx3;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lx3;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->C()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->C()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->C()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/lx3;->c:I

    add-int/lit8 v0, p2, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx3;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx3;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    :goto_75
    iget p1, p0, Lcom/google/android/gms/internal/ads/lx3;->c:I

    if-ge v2, p1, :cond_8f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->f:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/lx3;->e:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx3;->f:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/lx3;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    :cond_8f
    const/4 p1, 0x1

    return p1

    :cond_91
    :goto_91
    return v2
.end method
