.class public final Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/h8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/h8;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qr3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/g8;Lcom/google/android/gms/internal/ads/qr3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lcom/google/android/gms/internal/ads/x7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x7;-><init>(Lcom/google/android/gms/internal/ads/g8;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/y7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/g8;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final d(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/z7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/internal/ads/g8;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final e(JI)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/g8;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final f(IIIF)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_12

    new-instance v7, Lcom/google/android/gms/internal/ads/b8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/google/android/gms/internal/ads/g8;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/g8;Landroid/view/Surface;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/g8;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/qr3;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e8;-><init>(Lcom/google/android/gms/internal/ads/g8;Lcom/google/android/gms/internal/ads/qr3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/g8;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method final synthetic k(Landroid/view/Surface;J)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    sget p3, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->s(Landroid/view/Surface;)V

    return-void
.end method

.method final synthetic l(IIIF)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h8;->f(IIIF)V

    return-void
.end method

.method final synthetic m(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h8;->e(IJ)V

    return-void
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h8;->m(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V

    return-void
.end method
