.class public final Lcom/google/android/gms/internal/ads/my0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/v21;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v21;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my0;->c:Lcom/google/android/gms/internal/ads/v21;

    return-void
.end method


# virtual methods
.method public final E3()V
    .registers 1

    return-void
.end method

.method public final N4(I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/my0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/my0;->c:Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v21;->zza()V

    return-void
.end method

.method public final S4()V
    .registers 1

    return-void
.end method

.method public final W4()V
    .registers 1

    return-void
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b4()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->c:Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->b()V

    return-void
.end method
