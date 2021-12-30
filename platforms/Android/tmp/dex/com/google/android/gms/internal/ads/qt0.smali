.class final synthetic Lcom/google/android/gms/internal/ads/qt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/rt0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rt0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/rt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/rt0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt0;->a:Lcom/google/android/gms/internal/ads/st0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/st0;->g(Lcom/google/android/gms/internal/ads/st0;)Lcom/google/android/gms/internal/ads/xt0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt0;->b()V

    return-void
.end method
