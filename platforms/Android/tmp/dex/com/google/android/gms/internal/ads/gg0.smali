.class public final Lcom/google/android/gms/internal/ads/gg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/ads/z/a$a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fg0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vh0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_18
    return-object p2
.end method
