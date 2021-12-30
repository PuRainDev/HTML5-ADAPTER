.class public abstract Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/s2;

.field private b:Lcom/google/android/gms/internal/ads/b3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b([Lcom/google/android/gms/internal/ads/mo3;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/vo3;)Lcom/google/android/gms/internal/ads/u2;
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/b3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/s2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/b3;

    return-void
.end method

.method protected final d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/s2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s2;->f()V

    :cond_7
    return-void
.end method

.method protected final e()Lcom/google/android/gms/internal/ads/b3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/b3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
