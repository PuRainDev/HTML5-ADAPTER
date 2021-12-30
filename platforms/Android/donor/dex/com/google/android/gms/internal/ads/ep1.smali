.class public final Lcom/google/android/gms/internal/ads/ep1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/kz2<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/wk2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/wk2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ep1;->b:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep1;->b:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/d;->k(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qk2;->u:Lcom/google/android/gms/internal/ads/qk2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ap1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/gk2;->b(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/nk2;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/bp1;->a:Lcom/google/android/gms/internal/ads/zj2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nk2;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zj2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object v0

    return-object v0
.end method
