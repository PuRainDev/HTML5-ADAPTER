.class public final Lcom/google/android/gms/internal/ads/qn2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static final b:[Ljava/lang/String;

.field static c:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "width"

    const-string v3, "height"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qn2;->b:[Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/gms/internal/ads/qn2;->c:F

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/gms/internal/ads/qn2;->c:F

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/qn2;->a:Landroid/view/WindowManager;

    :cond_18
    return-void
.end method

.method public static b(IIII)Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "x"

    int-to-float p0, p0

    sget v2, Lcom/google/android/gms/internal/ads/qn2;->c:F

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "y"

    int-to-float p1, p1

    sget v1, Lcom/google/android/gms/internal/ads/qn2;->c:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "width"

    int-to-float p1, p2

    sget p2, Lcom/google/android/gms/internal/ads/qn2;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "height"

    int-to-float p1, p3

    sget p2, Lcom/google/android/gms/internal/ads/qn2;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2d} :catch_2e

    goto :goto_34

    :catch_2e
    move-exception p0

    const-string p1, "Error with creating viewStateObject"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/rn2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_34
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2f

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "JSONException during JSONObject.put for name ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/rn2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    const-string p1, "Error with setting ad session id"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/rn2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    const-string v0, "notVisibleReason"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    const-string p1, "Error with setting not visible reason"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/rn2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/un2;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/un2;->b()Lcom/google/android/gms/internal/ads/an2;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/un2;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_20

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    :try_start_20
    const-string p1, "isFriendlyObstructionFor"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "friendlyObstructionClass"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "friendlyObstructionPurpose"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an2;->c()Lcom/google/android/gms/internal/ads/om2;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "friendlyObstructionReason"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception p0

    const-string p1, "Error with setting friendly obstruction"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/rn2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "childViews"

    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb3;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .registers 18

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    if-lt v1, v6, :cond_2e

    sget-object v1, Lcom/google/android/gms/internal/ads/qn2;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_66

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    sget-object v4, Lcom/google/android/gms/internal/ads/qn2;->a:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sget v5, Lcom/google/android/gms/internal/ads/qn2;->c:F

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v5, v1, v5

    move v7, v5

    move v5, v4

    goto :goto_67

    :cond_2e
    const-string v1, "childViews"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_3b
    if-ge v4, v6, :cond_67

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_63

    const-string v9, "x"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "y"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15

    add-double/2addr v9, v13

    double-to-float v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-double/2addr v11, v15

    double-to-float v8, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_66
    const/4 v7, 0x0

    :cond_67
    :goto_67
    float-to-double v4, v5

    :try_start_68
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v3, v7

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_6f} :catch_70

    return-void

    :catch_70
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb3;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 11

    const/4 v0, 0x1

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    return v0

    :cond_7
    :goto_7
    const/4 v1, 0x0

    if-eqz p0, :cond_94

    if-nez p1, :cond_e

    goto/16 :goto_94

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/qn2;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x4

    if-ge v3, v4, :cond_28

    aget-object v4, v2, v3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-eqz v4, :cond_25

    goto/16 :goto_94

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_28
    const-string v2, "adSessionId"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    const-string v2, "isFriendlyObstructionFor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v4, :cond_49

    if-nez v2, :cond_49

    goto :goto_67

    :cond_49
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/qn2;->j(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v5

    if-eqz v5, :cond_94

    const/4 v5, 0x0

    :goto_50
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_67

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_94

    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_67
    :goto_67
    const-string v2, "childViews"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p0, :cond_75

    if-eqz p1, :cond_93

    :cond_75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qn2;->j(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_94

    const/4 v2, 0x0

    :goto_7c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_93

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/qn2;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_94

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_93
    return v0

    :cond_94
    :goto_94
    return v1
.end method

.method private static j(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    return v0

    :cond_7
    :goto_7
    const/4 v1, 0x0

    if-eqz p0, :cond_18

    if-nez p1, :cond_d

    goto :goto_18

    :cond_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p0, p1, :cond_18

    return v0

    :cond_18
    :goto_18
    return v1
.end method
