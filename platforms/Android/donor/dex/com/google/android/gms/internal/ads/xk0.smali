.class final Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/di3;


# instance fields
.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final G(Ljava/nio/ByteBuffer;)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public final a(JJ)Ljava/nio/ByteBuffer;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    long-to-int p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public final b()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final zzb()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
