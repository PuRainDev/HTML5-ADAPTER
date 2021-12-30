.class public final Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/ba;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/ba;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/ba;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/ba;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xa;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/u9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/xa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/v9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/aa;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w9;-><init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/d9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(IJJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/x9;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/aa;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/xa;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/y9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/y9;-><init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/xa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/aa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
