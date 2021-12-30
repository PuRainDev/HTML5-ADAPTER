.class public final Lcom/google/android/gms/internal/ads/yp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/zp3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zp3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp3;->b:Lcom/google/android/gms/internal/ads/zp3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qr3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/op3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/op3;-><init>(Lcom/google/android/gms/internal/ads/yp3;Lcom/google/android/gms/internal/ads/qr3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lcom/google/android/gms/internal/ads/pp3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pp3;-><init>(Lcom/google/android/gms/internal/ads/yp3;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/qp3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qp3;-><init>(Lcom/google/android/gms/internal/ads/yp3;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final d(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/rp3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rp3;-><init>(Lcom/google/android/gms/internal/ads/yp3;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final e(IJJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lcom/google/android/gms/internal/ads/sp3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sp3;-><init>(Lcom/google/android/gms/internal/ads/yp3;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/tp3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/tp3;-><init>(Lcom/google/android/gms/internal/ads/yp3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qr3;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/up3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/up3;-><init>(Lcom/google/android/gms/internal/ads/yp3;Lcom/google/android/gms/internal/ads/qr3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public final h(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/vp3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vp3;-><init>(Lcom/google/android/gms/internal/ads/yp3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/wp3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wp3;-><init>(Lcom/google/android/gms/internal/ads/yp3;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/xp3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xp3;-><init>(Lcom/google/android/gms/internal/ads/yp3;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp3;->b:Lcom/google/android/gms/internal/ads/zp3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zp3;->i(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V

    return-void
.end method
