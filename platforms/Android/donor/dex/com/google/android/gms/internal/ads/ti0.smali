.class public abstract Lcom/google/android/gms/internal/ads/ti0;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pj0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final c:Lcom/google/android/gms/internal/ads/gj0;

.field protected final d:Lcom/google/android/gms/internal/ads/qj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gj0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->c:Lcom/google/android/gms/internal/ads/gj0;

    new-instance v0, Lcom/google/android/gms/internal/ads/qj0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/qj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pj0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    return-void
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public f(I)V
    .registers 2

    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/si0;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p(I)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()I
.end method

.method public x(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ti0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public y(I)V
    .registers 2

    return-void
.end method

.method public z(I)V
    .registers 2

    return-void
.end method
