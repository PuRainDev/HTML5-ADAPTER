.class public final Lcom/google/android/gms/internal/ads/cy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/dy3;

.field private final c:Lcom/google/android/gms/internal/ads/l6;

.field private final d:Lcom/google/android/gms/internal/ads/l6;

.field private final e:Lcom/google/android/gms/internal/ads/k6;

.field private f:Lcom/google/android/gms/internal/ads/dt3;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/by3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/cy3;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/dy3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dy3;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy3;->b:Lcom/google/android/gms/internal/ads/dy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy3;->c:Lcom/google/android/gms/internal/ads/l6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cy3;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cy3;->e:Lcom/google/android/gms/internal/ads/k6;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy3;->f:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy3;->b:Lcom/google/android/gms/internal/ads/dy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vz3;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vz3;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dy3;->b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    return-void
.end method

.method public final e(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cy3;->i:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy3;->b:Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dy3;->zza()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cy3;->g:J

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_90

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cy3;->h:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_34

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/cy3;->h:J

    :cond_34
    move v4, v1

    :goto_35
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dy3;->e(I)Z

    move-result v6

    if-nez v6, :cond_62

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    add-int/lit8 v4, v4, 0x1

    sub-int v3, v4, v1

    const/16 v5, 0x2000

    if-ge v3, v5, :cond_61

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto :goto_35

    :cond_61
    return v0

    :cond_62
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_6d

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_6c

    goto :goto_6d

    :cond_6c
    return v6

    :cond_6d
    :goto_6d
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cy3;->e:Lcom/google/android/gms/internal/ads/k6;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cy3;->e:Lcom/google/android/gms/internal/ads/k6;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_89

    return v0

    :cond_89
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    add-int/2addr v5, v6

    goto :goto_37

    :cond_90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->a()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto/16 :goto_2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cy3;->f:Lcom/google/android/gms/internal/ads/dt3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cy3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/bt3;->b([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/cy3;->j:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cy3;->f:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v2, Lcom/google/android/gms/internal/ads/vt3;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cy3;->j:Z

    :cond_2a
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2e

    return p2

    :cond_2e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cy3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cy3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cy3;->i:Z

    if-nez p1, :cond_46

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy3;->b:Lcom/google/android/gms/internal/ads/dy3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cy3;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/dy3;->d(JI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cy3;->i:Z

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy3;->b:Lcom/google/android/gms/internal/ads/dy3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cy3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dy3;->c(Lcom/google/android/gms/internal/ads/l6;)V

    return v0
.end method
