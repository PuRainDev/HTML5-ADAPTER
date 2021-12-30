.class final Lcom/google/android/gms/internal/ads/m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/l7;

.field private b:Lcom/google/android/gms/internal/ads/l7;

.field private c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/l7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m7;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m7;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/m7;->d:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->e:I

    return-void
.end method

.method public final b(J)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l7;->f(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/m7;->c:Z

    goto :goto_3c

    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m7;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m7;->c:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/l7;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m7;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/l7;->f(J)V

    :cond_35
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m7;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l7;->f(J)V

    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m7;->c:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->b()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/l7;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/l7;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/m7;->c:Z

    :cond_52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m7;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l7;->b()Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_61

    :cond_5d
    iget p1, p0, Lcom/google/android/gms/internal/ads/m7;->e:I

    add-int/lit8 v2, p1, 0x1

    :goto_61
    iput v2, p0, Lcom/google/android/gms/internal/ads/m7;->e:I

    return-void
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->b()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m7;->e:I

    return v0
.end method

.method public final e()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->d()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->e()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l7;->e()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_17
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
