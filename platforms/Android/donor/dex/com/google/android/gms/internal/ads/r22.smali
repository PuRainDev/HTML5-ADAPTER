.class final synthetic Lcom/google/android/gms/internal/ads/r22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/u22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u22;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r22;->c:Lcom/google/android/gms/internal/ads/u22;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r22;->c:Lcom/google/android/gms/internal/ads/u22;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v22;->d(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/k22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k22;->d()Lcom/google/android/gms/internal/ads/c31;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c31;->J()V

    return-void
.end method
