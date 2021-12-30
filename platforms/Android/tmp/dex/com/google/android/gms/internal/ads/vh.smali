.class public final Lcom/google/android/gms/internal/ads/vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/wh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/wh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/wh;

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/vh;)Lcom/google/android/gms/internal/ads/wh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/wh;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xa;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nh;-><init>(Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/xa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/oh;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/vh;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ph;-><init>(Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/d9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/qh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qh;-><init>(Lcom/google/android/gms/internal/ads/vh;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(IIIF)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/rh;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/ads/vh;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/th;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/th;-><init>(Lcom/google/android/gms/internal/ads/vh;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/xa;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/uh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/uh;-><init>(Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/xa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
