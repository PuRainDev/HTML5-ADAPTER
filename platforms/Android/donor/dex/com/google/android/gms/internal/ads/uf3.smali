.class final Lcom/google/android/gms/internal/ads/uf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/fc3;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v2

    if-ge v1, v2, :cond_70

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fc3;->j(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_6a

    const/16 v3, 0x27

    if-eq v2, v3, :cond_67

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_64

    packed-switch v2, :pswitch_data_76

    const/16 v4, 0x20

    if-lt v2, v4, :cond_2c

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_2c

    goto :goto_47

    :cond_2c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_47
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6d

    :pswitch_4c
    const-string v2, "\\r"

    goto :goto_60

    :pswitch_4f
    const-string v2, "\\f"

    goto :goto_60

    :pswitch_52
    const-string v2, "\\v"

    goto :goto_60

    :pswitch_55
    const-string v2, "\\n"

    goto :goto_60

    :pswitch_58
    const-string v2, "\\t"

    goto :goto_60

    :pswitch_5b
    const-string v2, "\\b"

    goto :goto_60

    :pswitch_5e
    const-string v2, "\\a"

    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_64
    const-string v2, "\\\\"

    goto :goto_60

    :cond_67
    const-string v2, "\\\'"

    goto :goto_60

    :cond_6a
    const-string v2, "\\\""

    goto :goto_60

    :goto_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_76
    .packed-switch 0x7
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
    .end packed-switch
.end method
