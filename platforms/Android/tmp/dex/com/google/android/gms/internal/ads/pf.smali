.class public abstract Lcom/google/android/gms/internal/ads/pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/of;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/bf;)Lcom/google/android/gms/internal/ads/rf;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Lcom/google/android/gms/internal/ads/of;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/of;

    return-void
.end method

.method protected final d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/of;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of;->f()V

    :cond_7
    return-void
.end method
