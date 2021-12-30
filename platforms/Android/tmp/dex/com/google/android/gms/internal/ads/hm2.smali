.class public abstract Lcom/google/android/gms/internal/ads/hm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/im2;Lcom/google/android/gms/internal/ads/jm2;)Lcom/google/android/gms/internal/ads/hm2;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/lm2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lm2;-><init>(Lcom/google/android/gms/internal/ads/im2;Lcom/google/android/gms/internal/ads/jm2;)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Lcom/google/android/gms/internal/ads/om2;Ljava/lang/String;)V
.end method

.method public abstract e(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
