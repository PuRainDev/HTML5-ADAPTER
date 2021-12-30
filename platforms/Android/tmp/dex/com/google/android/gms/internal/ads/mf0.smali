.class public final Lcom/google/android/gms/internal/ads/mf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->g0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p2, :cond_15

    goto :goto_16

    :cond_15
    return-object p0

    :cond_16
    :goto_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_ce

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_28

    goto/16 :goto_ce

    :cond_28
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kf0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_33

    return-object p0

    :cond_33
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->Y:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->Z:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/kf0;->s(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mf0;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_71
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/kf0;->t(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mf0;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8b
    const-string v0, "fbs_aeid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ce

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/kf0;->s(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mf0;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/mf0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/kf0;->t(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mf0;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/mf0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_ce
    :goto_ce
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->Z:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->Y:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->s(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/mf0;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :cond_56
    const-string v1, "fbs_aeid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_63

    :goto_62
    return-object v2

    :cond_63
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/mf0;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mf0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    const-string v0, "&adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const-string v0, "?adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_f
    if-eq v0, v1, :cond_3d

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gmp_app_id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mf0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_26
    const-string v0, "fbs_aiid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mf0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3c
    return-object p0
.end method
