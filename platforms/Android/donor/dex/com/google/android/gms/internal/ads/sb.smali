.class final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/rb;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sb;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sb;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/sb;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/sb;->a:I

    return p0
.end method
