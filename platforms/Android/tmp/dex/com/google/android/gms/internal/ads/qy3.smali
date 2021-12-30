.class final Lcom/google/android/gms/internal/ads/qy3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/au3;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/b6;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/a6;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/m6;

.field private final e:[B

.field private f:I

.field private g:J

.field private h:J

.field private final i:Lcom/google/android/gms/internal/ads/py3;

.field private final j:Lcom/google/android/gms/internal/ads/py3;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/au3;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Lcom/google/android/gms/internal/ads/au3;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/py3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ny3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->i:Lcom/google/android/gms/internal/ads/py3;

    new-instance p1, Lcom/google/android/gms/internal/ads/py3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ny3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->j:Lcom/google/android/gms/internal/ads/py3;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->e:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/m6;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/m6;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy3;->d:Lcom/google/android/gms/internal/ads/m6;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qy3;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b6;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/b6;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a6;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/a6;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qy3;->k:Z

    return-void
.end method

.method public final d(JIJ)V
    .registers 6

    iput p3, p0, Lcom/google/android/gms/internal/ads/qy3;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/qy3;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qy3;->g:J

    return-void
.end method

.method public final e(JIZZ)Z
    .registers 19

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/qy3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_a

    goto :goto_37

    :cond_a
    if-eqz p4, :cond_2b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qy3;->k:Z

    if-eqz v1, :cond_2b

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qy3;->g:J

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/qy3;->n:Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/qy3;->l:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qy3;->a:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/qy3;->m:J

    sub-long v6, v4, v6

    long-to-int v12, v6

    sub-long v4, p1, v4

    long-to-int v5, v4

    add-int v4, p3, v5

    const/4 v5, 0x0

    move-object v6, v1

    move-wide v7, v10

    move v10, v12

    move v11, v4

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    :cond_2b
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qy3;->g:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/qy3;->l:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qy3;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/qy3;->m:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/qy3;->n:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/qy3;->k:Z

    :goto_37
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qy3;->n:Z

    iget v4, v0, Lcom/google/android/gms/internal/ads/qy3;->f:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_42

    if-eqz p5, :cond_43

    if-ne v4, v3, :cond_43

    :cond_42
    const/4 v2, 0x1

    :cond_43
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qy3;->n:Z

    return v1
.end method
