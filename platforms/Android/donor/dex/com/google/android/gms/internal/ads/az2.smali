.class public final Lcom/google/android/gms/internal/ads/az2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/yy2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/az2;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az2;->b:Lcom/google/android/gms/internal/ads/uu2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az2;->b:Lcom/google/android/gms/internal/ads/uu2;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/az2;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/oy2;-><init>(Lcom/google/android/gms/internal/ads/pu2;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
