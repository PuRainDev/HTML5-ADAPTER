.class final Lcom/google/android/gms/internal/ads/sy3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/au3;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/au3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy3;->a:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method private final e(I)V
    .registers 11

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/sy3;->m:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sy3;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sy3;->k:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy3;->a:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sy3;->l:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v8, 0x0

    move-object v0, v2

    move-wide v1, v6

    move v5, p1

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->j:Z

    return-void
.end method

.method public final b(JIIJZ)V
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->h:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sy3;->e:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/sy3;->d:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sy3;->b:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_33

    const/16 p2, 0x28

    if-ne p4, p2, :cond_15

    goto :goto_33

    :cond_15
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/sy3;->i:Z

    if-eqz p2, :cond_24

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/sy3;->j:Z

    if-nez p2, :cond_24

    if-eqz p7, :cond_22

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/sy3;->e(I)V

    :cond_22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->i:Z

    :cond_24
    const/16 p2, 0x23

    if-le p4, p2, :cond_2c

    const/16 p2, 0x27

    if-ne p4, p2, :cond_33

    :cond_2c
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/sy3;->j:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sy3;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy3;->j:Z

    :cond_33
    :goto_33
    const/16 p2, 0x10

    if-lt p4, p2, :cond_3d

    const/16 p2, 0x15

    if-gt p4, p2, :cond_3d

    const/4 p2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p2, 0x0

    :goto_3e
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sy3;->c:Z

    if-nez p2, :cond_46

    const/16 p2, 0x9

    if-gt p4, p2, :cond_47

    :cond_46
    const/4 v0, 0x1

    :cond_47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->f:Z

    return-void
.end method

.method public final c([BII)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->f:Z

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/sy3;->d:I

    add-int/lit8 v1, p2, 0x2

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1a

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy3;->g:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sy3;->f:Z

    return-void

    :cond_1a
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/sy3;->d:I

    :cond_1e
    return-void
.end method

.method public final d(JIZ)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->j:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->g:Z

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy3;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy3;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy3;->j:Z

    return-void

    :cond_11
    :goto_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->h:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy3;->g:Z

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    return-void

    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/sy3;->i:Z

    if-eqz p4, :cond_29

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sy3;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/sy3;->e(I)V

    :cond_29
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/sy3;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sy3;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/sy3;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sy3;->l:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy3;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy3;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy3;->i:Z

    return-void
.end method
