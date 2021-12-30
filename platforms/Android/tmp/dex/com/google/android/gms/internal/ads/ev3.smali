.class final Lcom/google/android/gms/internal/ads/ev3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/dv3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ev3;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ev3;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ev3;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ev3;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ev3;->a:I

    return p0
.end method
