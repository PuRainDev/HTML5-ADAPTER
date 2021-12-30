.class public final Lcom/google/android/gms/internal/ads/n10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/cp;",
        ":",
        "Lcom/google/android/gms/internal/ads/nm0;",
        ":",
        "Lcom/google/android/gms/internal/ads/xm0;",
        ":",
        "Lcom/google/android/gms/internal/ads/l30;",
        ":",
        "Lcom/google/android/gms/internal/ads/un0;",
        ":",
        "Lcom/google/android/gms/internal/ads/ao0;",
        ":",
        "Lcom/google/android/gms/internal/ads/eo0;",
        ":",
        "Lcom/google/android/gms/internal/ads/ho0;",
        ":",
        "Lcom/google/android/gms/internal/ads/jo0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/b;

.field private final b:Lcom/google/android/gms/internal/ads/pl1;

.field private final c:Lcom/google/android/gms/internal/ads/gl2;

.field private final d:Lcom/google/android/gms/internal/ads/ih0;

.field private final e:Lcom/google/android/gms/internal/ads/g90;

.field private final f:Lcom/google/android/gms/internal/ads/yt1;

.field private g:Lcom/google/android/gms/ads/internal/overlay/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/g90;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->g:Lcom/google/android/gms/ads/internal/overlay/v;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n10;->e:Lcom/google/android/gms/internal/ads/g90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/pl1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/gl2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/ih0;

    return-void
.end method

.method public static c(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2f

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x7

    return p0

    :cond_14
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p0, 0x6

    return p0

    :cond_1e
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/d;->h()I

    move-result p0

    return p0

    :cond_2f
    const/4 p0, -0x1

    return p0
.end method

.method static e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 6

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/po2;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/po2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/qp2; {:try_start_3 .. :try_end_d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_18

    :catch_e
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_18
    :cond_18
    :goto_18
    return-object p2
.end method

.method static f(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_35
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/n10;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n10;->k(I)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/cp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/b2;->i(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/b2;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/u0;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/pl1;

    if-eqz v2, :cond_21

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/gl2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    const-string v6, "offline_open"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gu1;->z5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/yt1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_38

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v2, 0x1

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    if-eqz v7, :cond_43

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/yt1;->y(Lcom/google/android/gms/internal/ads/ih0;Ljava/lang/String;)V

    return v11

    :cond_43
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p2}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/n;->a()Z

    move-result v3

    if-eqz v3, :cond_b1

    if-eqz v8, :cond_b1

    if-nez v2, :cond_b1

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->F5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_b1

    :cond_67
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/pl1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/gl2;

    move-object v3, v8

    move-object/from16 v7, p4

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/gu1;->y5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/util/u0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :cond_84
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/eo0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/pl1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/gl2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/d;->h()I

    move-result v11

    move-object v2, v8

    move-object/from16 v6, p4

    move-object v7, p3

    move v8, v11

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/eo0;->e0(Lcom/google/android/gms/ads/internal/util/u0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/pl1;

    if-eqz v2, :cond_ad

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/gl2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    const-string v6, "dialog_impression"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gu1;->z5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/yt1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->y()V

    return v10

    :cond_b1
    :goto_b1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/yt1;->z(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/pl1;

    if-eqz v1, :cond_101

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p2}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/n;->a()Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_d4

    const-string v1, "notifications_disabled"

    :goto_d0
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f3

    :cond_d4
    if-nez v8, :cond_d9

    const-string v1, "work_manager_unavailable"

    goto :goto_d0

    :cond_d9
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->F5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_ee

    const-string v1, "notification_flow_disabled"

    goto :goto_d0

    :cond_ee
    if-eqz v2, :cond_f3

    const-string v1, "fullscreen_no_activity"

    goto :goto_d0

    :cond_f3
    :goto_f3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/pl1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/gl2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    const-string v6, "dialog_not_shown"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gu1;->A5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/yt1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_101
    return v11
.end method

.method private final i(Lcom/google/android/gms/internal/ads/cp;Ljava/util/Map;ZLjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/n10;->j(Z)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->u()Lcom/google/android/gms/internal/ads/po2;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_32

    goto/16 :goto_130

    :cond_32
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/n10;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/n10;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "use_first_package"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "use_running_process"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "use_custom_tabs"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_78

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->J2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_78

    :cond_77
    const/4 v3, 0x0

    :cond_78
    :goto_78
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_93

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_8e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_a6

    :cond_93
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_8e

    :cond_a6
    :goto_a6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l10;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l10;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_c1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v5, v9}, Lcom/google/android/gms/ads/internal/util/b2;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/b2;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_c1
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l10;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_cc

    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l10;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_130

    :cond_cc
    if-eqz v11, :cond_de

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l10;->b(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_de

    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l10;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l10;->b(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_130

    :cond_de
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_e5

    goto :goto_12f

    :cond_e5
    if-eqz v12, :cond_121

    if-eqz v8, :cond_121

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_121

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_f4
    if-ge v11, v8, :cond_121

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_100
    add-int/lit8 v15, v11, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_100

    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l10;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_130

    :cond_11f
    move v11, v15

    goto :goto_f4

    :cond_121
    if-eqz v10, :cond_12f

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l10;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_130

    :cond_12f
    :goto_12f
    move-object v11, v9

    :cond_130
    :goto_130
    if-eqz p3, :cond_14e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    if-eqz v2, :cond_14e

    if-eqz v11, :cond_14e

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n10;->h(Lcom/google/android/gms/internal/ads/cp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14d

    goto :goto_14e

    :cond_14d
    return-void

    :cond_14e
    :goto_14e
    :try_start_14e
    check-cast v0, Lcom/google/android/gms/internal/ads/eo0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n10;->g:Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/v;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/eo0;->g(Lcom/google/android/gms/ads/internal/overlay/e;)V
    :try_end_15a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14e .. :try_end_15a} :catch_15b

    return-void

    :catch_15b
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final j(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->e:Lcom/google/android/gms/internal/ads/g90;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g90;->i(Z)V

    :cond_7
    return-void
.end method

.method private final k(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/pl1;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->N5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/gl2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/pl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl1;->a()Lcom/google/android/gms/internal/ads/ol1;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ol1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ol1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->d()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n10;->b(Lcom/google/android/gms/internal/ads/cp;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cp;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "u"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/mf0;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2b

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_2b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/ads/internal/b;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_3c

    :cond_36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/b;->c(Ljava/lang/String;)V

    return-void

    :cond_3c
    :goto_3c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->B()Lcom/google/android/gms/internal/ads/yf2;

    move-result-object v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->p()Lcom/google/android/gms/internal/ads/bg2;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v0, :cond_51

    if-eqz v8, :cond_51

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->d0:Z

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    move v8, v0

    goto :goto_52

    :cond_51
    const/4 v8, 0x0

    :goto_52
    const-string v0, "expand"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->Q()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_66
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/n10;->j(Z)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/eo0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/n10;->c(Ljava/util/Map;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/n10;->d(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eo0;->M0(ZI)V

    return-void

    :cond_78
    const-string v0, "webapp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/n10;->j(Z)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/eo0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/n10;->c(Ljava/util/Map;)Z

    move-result v2

    if-eqz v5, :cond_94

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/n10;->d(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/eo0;->t(ZILjava/lang/String;)V

    return-void

    :cond_94
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/n10;->d(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/eo0;->R(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_ac
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "true"

    if-eqz v0, :cond_1c3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/ads/fv;->L2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_cd

    goto :goto_137

    :cond_cd
    sget-object v7, Lcom/google/android/gms/internal/ads/fv;->R2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e5

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    goto :goto_137

    :cond_e5
    sget-object v7, Lcom/google/android/gms/internal/ads/fv;->P2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_f9

    :goto_f7
    const/4 v9, 0x1

    goto :goto_137

    :cond_f9
    sget-object v7, Lcom/google/android/gms/internal/ads/fv;->Q2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_137

    if-nez v0, :cond_10e

    goto :goto_137

    :cond_10e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x3b

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/yr2;->b(C)Lcom/google/android/gms/internal/ads/yr2;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/rs2;->a(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/rs2;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_124
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_137

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_124

    goto :goto_f7

    :cond_137
    :goto_137
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_1b5

    if-nez v0, :cond_148

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n10;->k(I)V

    goto :goto_1b5

    :cond_148
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/n10;->j(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15b

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n10;->k(I)V

    return-void

    :cond_15b
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->u()Lcom/google/android/gms/internal/ads/po2;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/ads/n10;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n10;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_18c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    if-eqz v3, :cond_18c

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/n10;->h(Lcom/google/android/gms/internal/ads/cp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18c

    return-void

    :cond_18c
    new-instance v3, Lcom/google/android/gms/internal/ads/j10;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/j10;-><init>(Lcom/google/android/gms/internal/ads/n10;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/n10;->g:Lcom/google/android/gms/ads/internal/overlay/v;

    check-cast v2, Lcom/google/android/gms/internal/ads/eo0;

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/e;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n10;->g:Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    const/4 v13, 0x1

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/eo0;->g(Lcom/google/android/gms/ads/internal/overlay/e;)V

    return-void

    :cond_1b5
    :goto_1b5
    const-string v0, "use_first_package"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v8, v10}, Lcom/google/android/gms/internal/ads/n10;->i(Lcom/google/android/gms/internal/ads/cp;Ljava/util/Map;ZLjava/lang/String;)V

    return-void

    :cond_1c3
    const-string v0, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1de

    const-string v0, "system_browser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1da

    goto :goto_1de

    :cond_1da
    invoke-direct {v1, v2, v3, v8, v10}, Lcom/google/android/gms/internal/ads/n10;->i(Lcom/google/android/gms/internal/ads/cp;Ljava/util/Map;ZLjava/lang/String;)V

    return-void

    :cond_1de
    :goto_1de
    const-string v0, "open_app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "p"

    if-eqz v0, :cond_241

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->x5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1fb

    return-void

    :cond_1fb
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/n10;->j(Z)V

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20c

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_20c
    if-eqz v8, :cond_21e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    if-eqz v3, :cond_21e

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, v10}, Lcom/google/android/gms/internal/ads/n10;->h(Lcom/google/android/gms/internal/ads/cp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21d

    goto :goto_21e

    :cond_21d
    return-void

    :cond_21e
    :goto_21e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_22e

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_22e
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_240

    check-cast v2, Lcom/google/android/gms/internal/ads/eo0;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n10;->g:Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/v;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/eo0;->g(Lcom/google/android/gms/ads/internal/overlay/e;)V

    :cond_240
    return-void

    :cond_241
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/n10;->j(Z)V

    const-string v0, "intent_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_274

    :try_start_254
    invoke-static {v12, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13
    :try_end_258
    .catch Ljava/net/URISyntaxException; {:try_start_254 .. :try_end_258} :catch_259

    goto :goto_274

    :catch_259
    move-exception v0

    move-object v14, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Error parsing the url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_26c

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_271

    :cond_26c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_271
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_274
    :goto_274
    if-eqz v13, :cond_2c7

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2c7

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v12, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->u()Lcom/google/android/gms/internal/ads/po2;

    move-result-object v14

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v15

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v12, v14, v0, v15, v6}, Lcom/google/android/gms/internal/ads/n10;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n10;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2c4

    sget-object v6, Lcom/google/android/gms/internal/ads/fv;->y5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c4

    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2c7

    :cond_2c4
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2c7
    :goto_2c7
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->J5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "event_id"

    if-eqz v0, :cond_2ea

    const-string v0, "intent_async"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    const/4 v9, 0x1

    :cond_2ea
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_2f8

    new-instance v7, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v7, v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/k10;-><init>(Lcom/google/android/gms/internal/ads/n10;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/cp;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/n10;->g:Lcom/google/android/gms/ads/internal/overlay/v;

    :cond_2f8
    const-string v7, "openIntentAsync"

    if-eqz v13, :cond_335

    if-eqz v8, :cond_327

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    if-eqz v5, :cond_327

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/n10;->h(Lcom/google/android/gms/internal/ads/cp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_327

    if-eqz v9, :cond_326

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l30;

    invoke-interface {v2, v7, v0}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_326
    return-void

    :cond_327
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/eo0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n10;->g:Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v2, v13, v3}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/v;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/eo0;->g(Lcom/google/android/gms/ads/internal/overlay/e;)V

    return-void

    :cond_335
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_35b

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->u()Lcom/google/android/gms/internal/ads/po2;

    move-result-object v13

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v14

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object v15

    invoke-static {v12, v13, v5, v14, v15}, Lcom/google/android/gms/internal/ads/n10;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n10;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_35b
    move-object v14, v5

    if-eqz v8, :cond_37f

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/yt1;

    if-eqz v5, :cond_37f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v4, v14, v10}, Lcom/google/android/gms/internal/ads/n10;->h(Lcom/google/android/gms/internal/ads/cp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37f

    if-eqz v9, :cond_37e

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l30;

    invoke-interface {v2, v7, v0}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_37e
    return-void

    :cond_37f
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/eo0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v4, "i"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v4, "m"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-string v4, "c"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "f"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-string v4, "e"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n10;->g:Lcom/google/android/gms/ads/internal/overlay/v;

    move-object v12, v2

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/v;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/eo0;->g(Lcom/google/android/gms/ads/internal/overlay/e;)V

    return-void
.end method
