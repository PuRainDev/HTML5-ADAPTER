.class final Lcom/google/android/gms/internal/ads/bx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/kw3;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lcom/google/android/gms/internal/ads/ax3;

.field public final o:Lcom/google/android/gms/internal/ads/l6;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bx3;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bx3;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bx3;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bx3;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bx3;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bx3;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx3;->m:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bx3;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bx3;->p:Z

    return-void
.end method

.method public final b(I)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx3;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx3;->i:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final c(I)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bx3;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx3;->m:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
