.class public abstract Lcom/google/android/gms/internal/ads/zh3;
.super Lcom/google/android/gms/internal/ads/xh3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f40;


# instance fields
.field private m:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xh3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xh3;->f:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh3;->c()V

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zh3;->m:I

    return v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;)J
    .registers 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e30;->c(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zh3;->m:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->b(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
