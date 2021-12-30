.class public final Lcom/google/android/gms/internal/ads/l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/j4;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l4;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l4;->b:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/l4;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/l4;->a:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/l4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l4;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_a
    return v1
.end method
