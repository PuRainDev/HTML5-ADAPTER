.class final Lcom/google/android/gms/internal/ads/dw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/l6;

.field private final g:Lcom/google/android/gms/internal/ads/l6;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/l6;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw3;->g:Lcom/google/android/gms/internal/ads/l6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw3;->f:Lcom/google/android/gms/internal/ads/l6;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dw3;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/dw3;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/dw3;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_25

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/y4;->e(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dw3;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/dw3;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dw3;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dw3;->a:I

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dw3;->e:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw3;->f:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->d()J

    move-result-wide v2

    goto :goto_1d

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw3;->f:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v2

    :goto_1d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dw3;->d:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/dw3;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dw3;->h:I

    if-ne v0, v2, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dw3;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw3;->g:Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/dw3;->i:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/dw3;->i:I

    if-lez v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw3;->g:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v0

    add-int/2addr v2, v0

    :cond_42
    iput v2, p0, Lcom/google/android/gms/internal/ads/dw3;->h:I

    :cond_44
    return v1
.end method
