.class final Lcom/google/android/gms/internal/ads/oi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/qi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qi0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/qi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->J(Lcom/google/android/gms/internal/ads/qi0;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/qi0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qi0;->K(Lcom/google/android/gms/internal/ads/qi0;Z)Z

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->b()V

    :cond_28
    return-void
.end method
