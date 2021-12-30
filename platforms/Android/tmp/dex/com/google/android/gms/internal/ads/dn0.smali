.class final Lcom/google/android/gms/internal/ads/dn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xm0;

.field private final d:Lcom/google/android/gms/ads/internal/overlay/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/ads/internal/overlay/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn0;->c:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dn0;->d:Lcom/google/android/gms/ads/internal/overlay/q;

    return-void
.end method


# virtual methods
.method public final E3()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn0;->d:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->E3()V

    :cond_7
    return-void
.end method

.method public final N4(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn0;->d:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;->N4(I)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn0;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->C0()V

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

.method public final b4()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn0;->d:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->b4()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn0;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->O()V

    return-void
.end method
