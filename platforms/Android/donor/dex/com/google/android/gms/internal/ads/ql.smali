.class final Lcom/google/android/gms/internal/ads/ql;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final c:J

.field private d:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ql;->c:J

    return-void
.end method


# virtual methods
.method final h()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ql;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ql;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .registers 6

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ql;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ql;->d:J

    :cond_e
    return v0
.end method

.method public final read([BII)I
    .registers 6

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_d

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ql;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ql;->d:J

    :cond_d
    return p1
.end method
