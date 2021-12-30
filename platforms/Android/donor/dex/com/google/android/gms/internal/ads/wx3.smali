.class public final Lcom/google/android/gms/internal/ads/wx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/xx3;

.field private final c:Lcom/google/android/gms/internal/ads/l6;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vx3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/wx3;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xx3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/xx3;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx3;->c:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/xx3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vz3;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vz3;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xx3;->b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vt3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    return-void
.end method

.method public final e(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wx3;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/xx3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx3;->zza()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 10

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_65

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    move v5, v3

    :goto_29
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_4d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_4c

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto :goto_29

    :cond_4c
    return v2

    :cond_4d
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_53

    return v6

    :cond_53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cp3;->d([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5f

    return v2

    :cond_5f
    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto :goto_2a

    :cond_65
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->a()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto :goto_9
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/bt3;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_11

    return p2

    :cond_11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wx3;->d:Z

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/xx3;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/xx3;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wx3;->d:Z

    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/xx3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xx3;->c(Lcom/google/android/gms/internal/ads/l6;)V

    return v0
.end method
