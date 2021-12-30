.class final Lcom/google/android/gms/internal/ads/j82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/h82;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->b:Landroid/content/Context;

    return-void
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/h82;
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j82;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "geo:0,0?q=donuts"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/j82;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_18

    const/4 v7, 0x1

    goto :goto_19

    :cond_18
    const/4 v7, 0x0

    :goto_19
    const-string v3, "http://www.google.com"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/j82;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_23

    const/4 v8, 0x1

    goto :goto_24

    :cond_23
    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "generic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j82;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/util/i;->c(Landroid/content/Context;)Z

    move-result v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j82;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/util/i;->d(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_64

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_50
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v4

    if-ge v3, v4, :cond_64

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j82;->b:Landroid/content/Context;

    const-string v3, "market://details?id=com.google.android.gms.ads"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/j82;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const-string v4, "."

    if-nez v3, :cond_72

    :catch_70
    :cond_70
    :goto_70
    const/4 v15, 0x0

    goto :goto_a4

    :cond_72
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_77

    goto :goto_70

    :cond_77
    :try_start_77
    invoke-static {v2}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v2

    iget-object v15, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v15, v5}, Lcom/google/android/gms/common/q/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_70

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_77 .. :try_end_a3} :catch_70

    move-object v15, v2

    :goto_a4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j82;->b:Landroid/content/Context;

    :try_start_a6
    invoke-static {v2}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v2

    const-string v3, "com.android.vending"

    const/16 v6, 0x80

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/common/q/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_d7

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_d4} :catch_d7

    move-object/from16 v16, v2

    goto :goto_d9

    :catch_d7
    :cond_d7
    const/16 v16, 0x0

    :goto_d9
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j82;->b:Landroid/content/Context;

    if-nez v1, :cond_e2

    :cond_df
    const/16 v18, 0x0

    goto :goto_12d

    :cond_e2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "http://www.example.com"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    const/high16 v5, 0x10000

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_df

    if-eqz v6, :cond_df

    const/4 v4, 0x0

    :goto_ff
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_df

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dj3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v18, v5

    goto :goto_12d

    :cond_128
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_ff

    :goto_12d
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/d;->i()J

    move-result-wide v20

    new-instance v0, Lcom/google/android/gms/internal/ads/h82;

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/h82;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/h82;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/i82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i82;-><init>(Lcom/google/android/gms/internal/ads/j82;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
