.class public final Lcom/google/android/gms/internal/ads/l62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/m62;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Lcom/google/android/gms/internal/ads/rg2;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/ads/internal/util/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/rg2;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/q1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l62;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/ads/internal/util/q1;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .registers 11

    const-string v0, "native_version"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->h:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/nx;->c:I

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v1, :cond_4f

    const-string p1, "enable_native_media_orientation"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/nx;->j:I

    if-eq p1, v6, :cond_43

    if-eq p1, v5, :cond_41

    if-eq p1, v1, :cond_3f

    const/4 v7, 0x4

    if-eq p1, v7, :cond_3c

    move-object p1, v4

    goto :goto_44

    :cond_3c
    const-string p1, "square"

    goto :goto_44

    :cond_3f
    move-object p1, v2

    goto :goto_44

    :cond_41
    move-object p1, v0

    goto :goto_44

    :cond_43
    move-object p1, v3

    :goto_44
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    const-string v7, "native_media_orientation"

    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/nx;->e:I

    if-eqz p1, :cond_5f

    if-eq p1, v6, :cond_5d

    if-eq p1, v5, :cond_60

    move-object v0, v4

    goto :goto_60

    :cond_5d
    move-object v0, v2

    goto :goto_60

    :cond_5f
    move-object v0, v3

    :cond_60
    :goto_60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    const-string p1, "native_image_orientation"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nx;->f:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nx;->i:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_87

    const/4 p1, 0x0

    goto :goto_89

    :cond_87
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->j()I

    move-result v0

    if-le p1, v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->E0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/q1;->U(I)V

    :cond_9b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->d:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/q1;->w()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b2

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_bd

    const-string p1, "native_advanced_settings"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rg2;->k:I

    if-le p1, v6, :cond_c8

    const-string v0, "max_num_ads"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/z20;

    if-eqz p1, :cond_119

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z20;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget v0, p1, Lcom/google/android/gms/internal/ads/z20;->c:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_e5

    iget p1, p1, Lcom/google/android/gms/internal/ads/z20;->f:I

    if-eq p1, v5, :cond_106

    if-eq p1, v1, :cond_107

    goto :goto_106

    :cond_e5
    iget p1, p1, Lcom/google/android/gms/internal/ads/z20;->d:I

    if-eq p1, v6, :cond_106

    if-eq p1, v5, :cond_107

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    :cond_106
    :goto_106
    move-object v2, v3

    :cond_107
    const-string p1, "ia_var"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_114

    :cond_10d
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z20;->e:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_114
    const-string p1, "instr"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rg2;->a()Lcom/google/android/gms/internal/ads/lz;

    move-result-object p1

    if-eqz p1, :cond_126

    const-string p1, "has_delayed_banner_listener"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_126
    return-void
.end method

.method final bridge synthetic b()Lcom/google/android/gms/internal/ads/m62;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/m62;

    goto :goto_18

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/ads/j62;->a:Lcom/google/android/gms/internal/ads/m62;

    goto :goto_18

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/k62;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/k62;-><init>(Lcom/google/android/gms/internal/ads/l62;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_18
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/m62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/h62;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h62;-><init>(Lcom/google/android/gms/internal/ads/l62;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
