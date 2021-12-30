.class final Lcom/google/android/gms/internal/ads/mv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv3;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv3;->b:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv3;->c:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bt3;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv3;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv3;->a:[B

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv3;->a:[B

    sget v0, Lcom/google/android/gms/internal/ads/cp3;->g:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_38

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_38

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_38

    const/4 v0, 0x7

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xfe

    const/16 v0, 0xba

    if-eq p1, v0, :cond_35

    goto :goto_38

    :cond_35
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv3;->b:Z

    :cond_38
    :goto_38
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kv3;JIII)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv3;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/mv3;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mv3;->c:I

    if-nez v0, :cond_14

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/mv3;->d:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/mv3;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/mv3;->f:I

    :cond_14
    iget p2, p0, Lcom/google/android/gms/internal/ads/mv3;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/android/gms/internal/ads/mv3;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/mv3;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_22

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mv3;->d(Lcom/google/android/gms/internal/ads/kv3;)V

    :cond_22
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kv3;)V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/mv3;->c:I

    if-lez v0, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kv3;->X:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mv3;->d:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/mv3;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/mv3;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/mv3;->g:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/kv3;->j:Lcom/google/android/gms/internal/ads/zt3;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mv3;->c:I

    :cond_16
    return-void
.end method
