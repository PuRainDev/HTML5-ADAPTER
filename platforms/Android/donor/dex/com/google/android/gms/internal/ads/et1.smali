.class public final Lcom/google/android/gms/internal/ads/et1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xk2;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bt1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bt1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et1;->c:Lcom/google/android/gms/internal/ads/bt1;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->r4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_36

    sget-object p2, Lcom/google/android/gms/internal/ads/qk2;->f:Lcom/google/android/gms/internal/ads/qk2;

    if-ne p2, p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/et1;->c:Lcom/google/android/gms/internal/ads/bt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt1;->f()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/et1;->c:Lcom/google/android/gms/internal/ads/bt1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et1;->c:Lcom/google/android/gms/internal/ads/bt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->f()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bt1;->g(J)V

    :cond_36
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->r4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_23

    sget-object p2, Lcom/google/android/gms/internal/ads/qk2;->f:Lcom/google/android/gms/internal/ads/qk2;

    if-ne p2, p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/et1;->c:Lcom/google/android/gms/internal/ads/bt1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bt1;->e(J)V

    :cond_23
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 7

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->r4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_36

    sget-object p2, Lcom/google/android/gms/internal/ads/qk2;->f:Lcom/google/android/gms/internal/ads/qk2;

    if-ne p2, p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/et1;->c:Lcom/google/android/gms/internal/ads/bt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt1;->f()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/et1;->c:Lcom/google/android/gms/internal/ads/bt1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/et1;->c:Lcom/google/android/gms/internal/ads/bt1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bt1;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bt1;->g(J)V

    :cond_36
    return-void
.end method
