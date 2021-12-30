.class public final Lcom/google/android/gms/ads/internal/overlay/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/ads/internal/overlay/v;Z)Z
    .registers 7

    if-eqz p4, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/overlay/a;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/ads/internal/overlay/v;)Z

    move-result p0

    return p0

    :cond_b
    :try_start_b
    const-string p4, "Launching an intent: "

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_26

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, v0

    :goto_26
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_34

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/x;->c()V

    :cond_34
    const/4 p0, 0x1

    if-eqz p3, :cond_3a

    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/v;->b(Z)V
    :try_end_3a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_3a} :catch_3b

    :cond_3a
    return p0

    :catch_3b
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_49

    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/v;->b(Z)V

    :cond_49
    return p0
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/ads/internal/overlay/v;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const-string p0, "No intent data for launcher overlay."

    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return v0

    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/e;->j:Landroid/content/Intent;

    if-eqz v1, :cond_17

    :cond_10
    :goto_10
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/overlay/e;->l:Z

    invoke-static {p0, v1, p2, p3, p1}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/ads/internal/overlay/v;Z)Z

    move-result p0

    return p0

    :cond_17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string p0, "Open GMSG did not contain a URL."

    goto :goto_5

    :cond_27
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/e;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_44

    :cond_3b
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_44
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/e;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_56
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/e;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8e

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/e;->g:Ljava/lang/String;

    const-string v4, "/"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-ge v4, v5, :cond_87

    iget-object p0, p1, Lcom/google/android/gms/ads/internal/overlay/e;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not parse component name from open GMSG: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_7e

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_83

    :cond_7e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return v0

    :cond_87
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8e
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/e;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a3

    :try_start_96
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9a
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_9a} :catch_9b

    goto :goto_a0

    :catch_9b
    const-string v2, "Could not parse intent flags."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :goto_a0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a3
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->K2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_10

    :cond_c1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->J2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/b2;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_10
.end method

.method private static final c(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/ads/internal/overlay/v;)Z
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->Y(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    if-eqz p2, :cond_17

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/x;->c()V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_17

    :catch_e
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 p0, 0x6

    :cond_17
    :goto_17
    if-eqz p3, :cond_1c

    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/v;->a(I)V

    :cond_1c
    const/4 p1, 0x5

    if-eq p0, p1, :cond_21

    const/4 p0, 0x0

    return p0

    :cond_21
    const/4 p0, 0x1

    return p0
.end method
