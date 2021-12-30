.class public final Lcom/google/android/gms/internal/ads/i3;
.super Lcom/google/android/gms/internal/ads/c3;
.source ""


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/o3;

.field private g:[B

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i3;->i:I

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->g:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i3;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/i3;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/i3;->h:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/i3;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/i3;->i:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/c3;->s(I)V

    return p3
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->g:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->g:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->f:Lcom/google/android/gms/internal/ads/o3;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 9

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->q(Lcom/google/android/gms/internal/ads/o3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->f:Lcom/google/android/gms/internal/ads/o3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2b
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b7;->R(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :try_start_4b
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->g:[B
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_51} :catch_52

    goto :goto_7f

    :catch_52
    move-exception p1

    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_66
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6b
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6f
    sget-object v1, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->Q(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->g:[B

    :goto_7f
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i3;->g:[B

    array-length v3, v3

    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-gtz v6, :cond_ad

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/i3;->h:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/i3;->i:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o3;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9f

    int-to-long v2, v3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/i3;->i:I

    :cond_9f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->r(Lcom/google/android/gms/internal/ads/o3;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_a9

    return-wide v0

    :cond_a9
    iget p1, p0, Lcom/google/android/gms/internal/ads/i3;->i:I

    int-to-long v0, p1

    return-wide v0

    :cond_ad
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->g:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1

    :cond_b6
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->f:Lcom/google/android/gms/internal/ads/o3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
