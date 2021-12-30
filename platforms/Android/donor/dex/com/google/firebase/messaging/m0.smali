.class public final Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/m0;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/messaging/m0;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_58

    goto :goto_48

    :sswitch_16
    const-string v1, "missing_to"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 p1, 0x1

    goto :goto_49

    :sswitch_20
    const-string v1, "messagetoobig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 p1, 0x2

    goto :goto_49

    :sswitch_2a
    const-string v1, "invalid_parameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 p1, 0x0

    goto :goto_49

    :sswitch_34
    const-string v1, "toomanymessages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 p1, 0x4

    goto :goto_49

    :sswitch_3e
    const-string v1, "service_not_available"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 p1, 0x3

    goto :goto_49

    :cond_48
    :goto_48
    const/4 p1, -0x1

    :goto_49
    if-eqz p1, :cond_57

    if-eq p1, v5, :cond_57

    if-eq p1, v4, :cond_56

    if-eq p1, v3, :cond_55

    if-eq p1, v2, :cond_54

    return v0

    :cond_54
    return v2

    :cond_55
    return v3

    :cond_56
    return v4

    :cond_57
    return v5

    :sswitch_data_58
    .sparse-switch
        -0x67e7c3ad -> :sswitch_3e
        -0x4cf26401 -> :sswitch_34
        -0x36e3eace -> :sswitch_2a
        -0x24c7160d -> :sswitch_20
        -0x5aa500c -> :sswitch_16
    .end sparse-switch
.end method
