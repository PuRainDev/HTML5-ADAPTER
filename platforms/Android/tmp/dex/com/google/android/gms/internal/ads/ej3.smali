.class public final Lcom/google/android/gms/internal/ads/ej3;
.super Lb/c/b/d;
.source ""


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew;[B)V
    .registers 3

    invoke-direct {p0}, Lb/c/b/d;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej3;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lb/c/b/b;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ew;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ew;->f(Lb/c/b/b;)V

    :cond_d
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ew;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ew;->g()V

    :cond_d
    return-void
.end method
