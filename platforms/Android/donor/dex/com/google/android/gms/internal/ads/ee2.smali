.class final Lcom/google/android/gms/internal/ads/ee2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zp2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ro2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ro2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee2;->a:Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee2;->a:Lcom/google/android/gms/internal/ads/ro2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/ro2;->g(IJLjava/lang/String;)Lc/b/b/b/h/i;

    return-void
.end method

.method public final b(IJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee2;->a:Lcom/google/android/gms/internal/ads/ro2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ro2;->c(IJ)Lc/b/b/b/h/i;

    return-void
.end method
