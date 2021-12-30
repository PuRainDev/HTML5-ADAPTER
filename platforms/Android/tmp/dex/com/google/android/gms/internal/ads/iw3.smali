.class final Lcom/google/android/gms/internal/ads/iw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/iw3;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/iw3;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/iw3;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/iw3;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iw3;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/iw3;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/iw3;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/iw3;->c:I

    return p0
.end method
