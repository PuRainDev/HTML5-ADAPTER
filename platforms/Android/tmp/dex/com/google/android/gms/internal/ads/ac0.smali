.class public final Lcom/google/android/gms/internal/ads/ac0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ac0;)Ljava/util/WeakHashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/xb0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yb0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Lcom/google/android/gms/internal/ads/ac0;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
