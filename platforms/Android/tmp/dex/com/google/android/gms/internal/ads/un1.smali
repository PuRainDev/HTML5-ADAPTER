.class public final Lcom/google/android/gms/internal/ads/un1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/ApplicationInfo;

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/un1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un1;->b:Landroid/content/pm/ApplicationInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->h6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/un1;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->i6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/un1;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/un1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/un1;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/q/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    nop

    :goto_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un1;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adMobAppId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_83

    :try_start_39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/un1;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/q/b;->e(Ljava/lang/String;)Lb/g/m/d;

    move-result-object v1

    iget-object v1, v1, Lb/g/m/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_4b} :catch_4c

    goto :goto_4d

    :catch_4c
    const/4 v1, 0x0

    :goto_4d
    if-nez v1, :cond_52

    const-string v1, ""

    goto :goto_81

    :cond_52
    iget v2, p0, Lcom/google/android/gms/internal/ads/un1;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/un1;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/un1;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/un1;->d:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_81
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/un1;->e:Ljava/lang/String;

    :cond_83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un1;->e:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/un1;->c:I

    const-string v2, "iconWidthPx"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/un1;->d:I

    const-string v2, "iconHeightPx"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a0
    return-object v0
.end method
