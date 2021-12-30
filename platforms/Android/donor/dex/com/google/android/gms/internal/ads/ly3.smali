.class final Lcom/google/android/gms/internal/ads/ly3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/au3;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/au3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly3;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly3;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly3;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly3;->e:I

    return-void
.end method

.method public final b(IJ)V
    .registers 8

    iput p1, p0, Lcom/google/android/gms/internal/ads/ly3;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly3;->d:Z

    const/16 v1, 0xb3

    const/16 v2, 0xb6

    const/4 v3, 0x1

    if-eq p1, v2, :cond_13

    if-ne p1, v1, :cond_11

    const/16 p1, 0xb3

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    :goto_14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ly3;->b:Z

    if-ne p1, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ly3;->c:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly3;->f:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ly3;->h:J

    return-void
.end method

.method public final c([BII)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly3;->c:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/google/android/gms/internal/ads/ly3;->f:I

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1c

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ly3;->d:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ly3;->c:Z

    return-void

    :cond_1c
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly3;->f:I

    :cond_20
    return-void
.end method

.method public final d(JIZ)V
    .registers 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/ly3;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1c

    if-eqz p4, :cond_1c

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/ly3;->b:Z

    if-eqz p4, :cond_1c

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ly3;->g:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ly3;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ly3;->h:J

    sub-long v0, p1, v0

    long-to-int v6, v0

    const/4 v8, 0x0

    move v7, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    :cond_1c
    iget p3, p0, Lcom/google/android/gms/internal/ads/ly3;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_24

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ly3;->g:J

    :cond_24
    return-void
.end method
