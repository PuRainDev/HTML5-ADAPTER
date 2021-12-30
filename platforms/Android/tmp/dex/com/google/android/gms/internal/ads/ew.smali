.class public final Lcom/google/android/gms/internal/ads/ew;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Lb/c/b/e;

.field private b:Lb/c/b/b;

.field private c:Lb/c/b/d;

.field private d:Lcom/google/android/gms/internal/ads/cw;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4e

    if-eqz v3, :cond_4e

    const/4 v2, 0x0

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dj3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4e
    return v1
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->c:Lb/c/b/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lb/c/b/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lb/c/b/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->c:Lb/c/b/d;

    return-void
.end method

.method public final c()Lb/c/b/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lb/c/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lb/c/b/e;

    goto :goto_12

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lb/c/b/e;

    if-nez v2, :cond_12

    invoke-virtual {v0, v1}, Lb/c/b/b;->b(Lb/c/b/a;)Lb/c/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lb/c/b/e;

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lb/c/b/e;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/cw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/cw;

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lb/c/b/b;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dj3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/ej3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ej3;-><init>(Lcom/google/android/gms/internal/ads/ew;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ew;->c:Lb/c/b/d;

    invoke-static {p1, v0, v1}, Lb/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lb/c/b/d;)Z

    return-void
.end method

.method public final f(Lb/c/b/b;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lb/c/b/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lb/c/b/b;->c(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/cw;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->zza()V

    :cond_e
    return-void
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lb/c/b/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lb/c/b/e;

    return-void
.end method
