.class public Lcom/onesignal/f4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/f4/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_6a

    goto :goto_3f

    :sswitch_14
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_3f

    :cond_1d
    const/4 v2, 0x3

    goto :goto_3f

    :sswitch_1f
    const-string v1, "ji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_3f

    :cond_28
    const/4 v2, 0x2

    goto :goto_3f

    :sswitch_2a
    const-string v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_3f

    :cond_33
    const/4 v2, 0x1

    goto :goto_3f

    :sswitch_35
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    packed-switch v2, :pswitch_data_7c

    return-object v0

    :pswitch_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_60
    const-string v0, "yi"

    return-object v0

    :pswitch_63
    const-string v0, "he"

    return-object v0

    :pswitch_66
    const-string v0, "id"

    return-object v0

    nop

    :sswitch_data_6a
    .sparse-switch
        0xd25 -> :sswitch_35
        0xd2e -> :sswitch_2a
        0xd3f -> :sswitch_1f
        0xf2e -> :sswitch_14
    .end sparse-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_43
    .end packed-switch
.end method
