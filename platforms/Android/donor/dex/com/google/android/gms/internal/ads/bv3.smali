.class public final Lcom/google/android/gms/internal/ads/bv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt3;


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/dt3;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/dt3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bv3;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bv3;->d:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bv3;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bv3;->c:J

    return-wide v0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/wt3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv3;->d:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v1, Lcom/google/android/gms/internal/ads/av3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/av3;-><init>(Lcom/google/android/gms/internal/ads/bv3;Lcom/google/android/gms/internal/ads/wt3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv3;->d:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    return-void
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/au3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv3;->d:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    return-object p1
.end method
