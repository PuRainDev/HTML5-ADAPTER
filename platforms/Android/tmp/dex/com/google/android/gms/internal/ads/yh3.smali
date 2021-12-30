.class public Lcom/google/android/gms/internal/ads/yh3;
.super Lcom/google/android/gms/internal/ads/ci3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f40;


# instance fields
.field k:Lcom/google/android/gms/internal/ads/g50;

.field protected final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci3;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh3;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/di3;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/m10;)V
    .registers 8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di3;->b()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci3;->f:Lcom/google/android/gms/internal/ads/di3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di3;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ci3;->h:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di3;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/di3;->c(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di3;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ci3;->i:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ci3;->e:Lcom/google/android/gms/internal/ads/m10;

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/g50;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh3;->k:Lcom/google/android/gms/internal/ads/g50;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh3;->l:Ljava/lang/String;

    return-object v0
.end method
