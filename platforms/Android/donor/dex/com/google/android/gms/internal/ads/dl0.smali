.class final Lcom/google/android/gms/internal/ads/dl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/el0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->c:Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/fl0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->c:Lcom/google/android/gms/internal/ads/el0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->e(Lcom/google/android/gms/internal/ads/el0;)V

    return-void
.end method
