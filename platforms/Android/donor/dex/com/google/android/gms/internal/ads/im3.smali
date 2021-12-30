.class final Lcom/google/android/gms/internal/ads/im3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/sn3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/e1;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/e1;IJLcom/google/android/gms/internal/ads/hm3;[B)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im3;->d:Lcom/google/android/gms/internal/ads/e1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/im3;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/im3;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/im3;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/im3;->b:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/im3;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im3;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/im3;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/im3;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/im3;)Lcom/google/android/gms/internal/ads/e1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im3;->d:Lcom/google/android/gms/internal/ads/e1;

    return-object p0
.end method
