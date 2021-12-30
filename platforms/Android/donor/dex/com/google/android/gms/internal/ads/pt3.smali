.class public Lcom/google/android/gms/internal/ads/pt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bt3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/bt3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bt3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    return-void
.end method


# virtual methods
.method public final U(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    return-void
.end method

.method public final b([BII)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bt3;->b([BII)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final e([BII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    return-void
.end method

.method public final h([BIIZ)Z
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/bt3;->h([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final i([BII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    return-void
.end method

.method public k()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt3;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l([BII)I
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method public m()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n([BIIZ)Z
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/bt3;->n([BIIZ)Z

    move-result p1

    return p1
.end method

.method public p()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/bt3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    return-void
.end method
