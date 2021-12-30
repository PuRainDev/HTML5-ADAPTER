.class final Lcom/google/android/gms/internal/ads/xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/kc;

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

.field public n:Lcom/google/android/gms/internal/ads/wc;

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/ug;

.field public q:Z

.field public r:J


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->p:Lcom/google/android/gms/internal/ads/ug;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->e()I

    move-result v0

    if-ge v0, p1, :cond_11

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->p:Lcom/google/android/gms/internal/ads/ug;

    :cond_11
    iput p1, p0, Lcom/google/android/gms/internal/ads/xc;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xc;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xc;->q:Z

    return-void
.end method
