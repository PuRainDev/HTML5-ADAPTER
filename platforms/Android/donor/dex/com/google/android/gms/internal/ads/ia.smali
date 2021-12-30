.class final Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h9;

.field private final b:J

.field private final c:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h9;JJLcom/google/android/gms/internal/ads/ca;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/h9;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ia;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ia;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/h9;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/h9;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ia;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ia;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ia;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:J

    return-wide v0
.end method
