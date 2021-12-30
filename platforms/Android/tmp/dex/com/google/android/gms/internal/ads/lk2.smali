.class final synthetic Lcom/google/android/gms/internal/ads/lk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/nk2;

.field private final d:Lcom/google/android/gms/internal/ads/bk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/bk2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->c:Lcom/google/android/gms/internal/ads/nk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk2;->d:Lcom/google/android/gms/internal/ads/bk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->c:Lcom/google/android/gms/internal/ads/nk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk2;->d:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nk2;->f:Lcom/google/android/gms/internal/ads/ok2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ok2;->f(Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pk2;->b0(Lcom/google/android/gms/internal/ads/bk2;)V

    return-void
.end method
