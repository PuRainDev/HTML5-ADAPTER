.class public Lcom/google/android/gms/internal/ads/vt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wt3;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/ut3;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vt3;->a:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ut3;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_10

    sget-object p2, Lcom/google/android/gms/internal/ads/xt3;->a:Lcom/google/android/gms/internal/ads/xt3;

    goto :goto_15

    :cond_10
    new-instance p2, Lcom/google/android/gms/internal/ads/xt3;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/xt3;-><init>(JJ)V

    :goto_15
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/ut3;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/ut3;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/ut3;

    return-object p1
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vt3;->a:J

    return-wide v0
.end method

.method public final zza()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
