.class public final Lcom/google/android/gms/internal/ads/l10;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/Intent;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l10;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/po2;",
            "Landroid/view/View;",
            ")",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-nez p2, :cond_8

    return-object p3

    :cond_8
    const/high16 p4, 0x10000

    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz v0, :cond_36

    if-eqz p0, :cond_36

    const/4 p2, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_36

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_33

    move-object p3, p0

    goto :goto_36

    :cond_33
    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_36
    :goto_36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    goto :goto_44

    :catchall_3a
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p1

    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_44
    return-object p3
.end method

.method public static final d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/Intent;
    .registers 5

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2
.end method
