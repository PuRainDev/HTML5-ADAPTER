.class public final Lcom/google/android/gms/internal/ads/jt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BZ)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x2

    goto :goto_7

    :cond_5
    const/16 p1, 0xb

    :goto_7
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)[B
    .registers 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x2

    goto :goto_7

    :cond_5
    const/16 p1, 0xb

    :goto_7
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_28

    :cond_23
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    return-object p1
.end method
