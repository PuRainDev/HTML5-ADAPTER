.class public final Lcom/google/android/gms/internal/ads/xo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/jh0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/xo0;)Lcom/google/android/gms/internal/ads/jh0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/jh0;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/xo0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/xo0;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo0;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/xo0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/jh0;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xo0;
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xo0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Landroid/content/Context;

    return-object p0
.end method
