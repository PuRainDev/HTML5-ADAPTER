.class public final Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/ads/g;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/s;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/gms/ads/s;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/ads/s;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_30

    if-nez v2, :cond_30

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bq;->c(Ljava/lang/String;)[Lcom/google/android/gms/ads/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->a:[Lcom/google/android/gms/ads/g;

    goto :goto_3a

    :cond_30
    if-nez v1, :cond_54

    if-eqz v2, :cond_54

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bq;->c(Ljava/lang/String;)[Lcom/google/android/gms/ads/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->a:[Lcom/google/android/gms/ads/g;

    :goto_3a
    sget p2, Lcom/google/android/gms/ads/s;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4c

    return-void

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required XML attribute \"adUnitId\" was missing."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_61

    const-string p2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    const-string p2, "Required XML attribute \"adSize\" was missing."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/lang/String;)[Lcom/google/android/gms/ads/g;
    .registers 13

    const-string v0, "\\s*,\\s*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/ads/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    array-length v5, v0

    const-string v6, "Could not parse XML attribute \"adSize\": "

    if-ge v4, v5, :cond_108

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_79

    const-string v7, "[xX]"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    :try_start_35
    const-string v9, "FULL_WIDTH"

    aget-object v10, v7, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    const/4 v9, -0x1

    goto :goto_47

    :cond_41
    aget-object v9, v7, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_47
    const-string v10, "AUTO_HEIGHT"

    aget-object v11, v7, v8

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    const/4 v5, -0x2

    goto :goto_59

    :cond_53
    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_59} :catch_62

    :goto_59
    new-instance v6, Lcom/google/android/gms/ads/g;

    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/ads/g;-><init>(II)V

    aput-object v6, v2, v4

    goto/16 :goto_ee

    :catch_62
    nop

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_75

    :cond_70
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    const-string v7, "BANNER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    sget-object v5, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto/16 :goto_ee

    :cond_87
    const-string v7, "LARGE_BANNER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    sget-object v5, Lcom/google/android/gms/ads/g;->c:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_ee

    :cond_94
    const-string v7, "FULL_BANNER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a1

    sget-object v5, Lcom/google/android/gms/ads/g;->b:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_ee

    :cond_a1
    const-string v7, "LEADERBOARD"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ae

    sget-object v5, Lcom/google/android/gms/ads/g;->d:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_ee

    :cond_ae
    const-string v7, "MEDIUM_RECTANGLE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_bb

    sget-object v5, Lcom/google/android/gms/ads/g;->e:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_ee

    :cond_bb
    const-string v7, "SMART_BANNER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c8

    sget-object v5, Lcom/google/android/gms/ads/g;->g:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_ee

    :cond_c8
    const-string v7, "WIDE_SKYSCRAPER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d5

    sget-object v5, Lcom/google/android/gms/ads/g;->f:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_ee

    :cond_d5
    const-string v7, "FLUID"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e2

    sget-object v5, Lcom/google/android/gms/ads/g;->h:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_ee

    :cond_e2
    const-string v7, "ICON"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f2

    sget-object v5, Lcom/google/android/gms/ads/g;->k:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    :goto_ee
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_f2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ff

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_104

    :cond_ff
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_108
    if-nez v1, :cond_120

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_117

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11c

    :cond_117
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11c
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_120
    return-object v2
.end method


# virtual methods
.method public final a(Z)[Lcom/google/android/gms/ads/g;
    .registers 3

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->a:[Lcom/google/android/gms/ads/g;

    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->a:[Lcom/google/android/gms/ads/g;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/String;

    return-object v0
.end method
