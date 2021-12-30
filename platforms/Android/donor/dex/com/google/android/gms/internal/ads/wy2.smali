.class public abstract Lcom/google/android/gms/internal/ads/wy2;
.super Lcom/google/android/gms/internal/ads/uy2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/uy2<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/kz2<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->f()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract f()Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;"
        }
    .end annotation
.end method
