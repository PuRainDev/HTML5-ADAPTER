.class public final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 13

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/e;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;ZLcom/google/android/gms/internal/ads/jg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jg0;)V
    .registers 14

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/jg0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/e;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;ZLcom/google/android/gms/internal/ads/jg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;ZLcom/google/android/gms/internal/ads/jg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/e;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_17

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->b:J

    if-nez p4, :cond_24

    goto :goto_4c

    :cond_24
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/jg0;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/fv;->o2:Lcom/google/android/gms/internal/ads/xu;

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4c

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/jg0;->c()Z

    move-result p4

    if-eqz p4, :cond_4c

    return-void

    :cond_4c
    :goto_4c
    if-nez p1, :cond_54

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_54
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_67

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_61

    goto :goto_67

    :cond_61
    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_67
    :goto_67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6e

    move-object p4, p1

    :cond_6e
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/b50;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Landroid/content/Context;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/b50;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object p2

    sget-object p4, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/e50;

    const-string v0, "google.afma.config.fetchAppSettings"

    invoke-virtual {p2, v0, p4, p4}, Lcom/google/android/gms/internal/ads/l50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/a50;

    move-result-object p2

    :try_start_82
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string p6, "app_id"

    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9e

    :cond_93
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_9e

    const-string p5, "ad_unit_id"

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9e
    :goto_9e
    const-string p5, "is_init"

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/a50;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/internal/ads/hy2;

    sget-object p3, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    if-eqz p7, :cond_bd

    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_bd
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_c2} :catch_c3

    return-void

    :catch_c3
    move-exception p1

    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
