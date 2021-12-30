.class public final Lcom/google/android/gms/internal/ads/iz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wz3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hz3;

.field private final b:Lcom/google/android/gms/internal/ads/l6;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hz3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz3;->a:Lcom/google/android/gms/internal/ads/hz3;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->a:Lcom/google/android/gms/internal/ads/hz3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hz3;->a(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz3;->f:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l6;I)V
    .registers 9

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_10

    :cond_f
    const/4 v3, -0x1

    :goto_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iz3;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_16

    goto :goto_20

    :cond_16
    if-nez p2, :cond_19

    return-void

    :cond_19
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/iz3;->f:Z

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    :goto_1e
    iput v4, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    :cond_20
    :goto_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p2

    if-lez p2, :cond_100

    iget p2, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_ad

    if-nez p2, :cond_41

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_3e

    goto :goto_41

    :cond_3e
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->f:Z

    return-void

    :cond_41
    :goto_41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p2

    iget v3, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    if-ne v3, v2, :cond_20

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_80

    const/4 v5, 0x1

    goto :goto_81

    :cond_80
    const/4 v5, 0x0

    :goto_81
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/iz3;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/iz3;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->r()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz3;->c:I

    if-ge p2, v2, :cond_20

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->r()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/l6;->k(I)V

    goto/16 :goto_20

    :cond_ad
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz3;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/gms/internal/ads/iz3;->d:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/iz3;->c:I

    if-ne v2, p2, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iz3;->e:Z

    if-eqz v2, :cond_ed

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz3;->c:I

    invoke-static {p2, v4, v2, v1}, Lcom/google/android/gms/internal/ads/b7;->s([BIII)I

    move-result p2

    if-eqz p2, :cond_e3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->f:Z

    return-void

    :cond_e3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz3;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    goto :goto_f2

    :cond_ed
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    :goto_f2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->a:Lcom/google/android/gms/internal/ads/hz3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/hz3;->b(Lcom/google/android/gms/internal/ads/l6;)V

    goto/16 :goto_1e

    :cond_100
    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->f:Z

    return-void
.end method
