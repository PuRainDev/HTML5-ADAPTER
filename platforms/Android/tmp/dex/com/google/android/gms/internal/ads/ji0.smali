.class final Lcom/google/android/gms/internal/ads/ji0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/qi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qi0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Lcom/google/android/gms/internal/ads/qi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->a()V

    :cond_11
    return-void
.end method
