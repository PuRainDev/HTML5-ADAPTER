.class final Lcom/google/android/gms/internal/ads/oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xc;

.field public final b:Lcom/google/android/gms/internal/ads/qb;

.field public c:Lcom/google/android/gms/internal/ads/vc;

.field public d:Lcom/google/android/gms/internal/ads/kc;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/pb;

.field public i:Lcom/google/android/gms/internal/ads/wc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->b:Lcom/google/android/gms/internal/ads/qb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/kc;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/internal/ads/vc;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/kc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oc;->b:Lcom/google/android/gms/internal/ads/qb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc;->f:Lcom/google/android/gms/internal/ads/d9;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qb;->a(Lcom/google/android/gms/internal/ads/d9;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc;->b()V

    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/xc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/xc;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/xc;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xc;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xc;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xc;->n:Lcom/google/android/gms/internal/ads/wc;

    iput v1, p0, Lcom/google/android/gms/internal/ads/oc;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/oc;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/oc;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oc;->h:Lcom/google/android/gms/internal/ads/pb;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oc;->i:Lcom/google/android/gms/internal/ads/wc;

    return-void
.end method
