.class public final Lcom/google/android/gms/internal/ads/dq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uo0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/jh0;

.field private final d:Lcom/google/android/gms/internal/ads/rg2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/rg2;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dq1;->c:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dq1;->d:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dq1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dq1;->f:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/lg2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/b50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq1;->c:Lcom/google/android/gms/internal/ads/jh0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b50;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/e50;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/l50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/a50;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/aq1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/aq1;-><init>(Lcom/google/android/gms/internal/ads/dq1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bq1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bq1;-><init>(Lcom/google/android/gms/internal/ads/a50;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cq1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/cq1;-><init>(Lcom/google/android/gms/internal/ads/dq1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "ad_types"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dq1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2c} :catch_2d

    return-object p1

    :catch_2d
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_e

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_e
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/lg2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->d:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->Z4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq1;->a:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->z()Lcom/google/android/gms/ads/e0/a/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/e0/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_3c

    :cond_33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dq1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dq1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->d:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp;->u:Lcom/google/android/gms/internal/ads/ep;

    if-nez v0, :cond_51

    new-instance v0, Lcom/google/android/gms/internal/ads/gy1;

    const/4 v1, 0x1

    const-string v2, "Internal error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0

    :cond_51
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->X4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_7d

    :cond_64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dq1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dq1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto :goto_8a

    :cond_7d
    :goto_7d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dq1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dq1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0

    :cond_8a
    :goto_8a
    new-instance v0, Lcom/google/android/gms/internal/ads/gy1;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/lg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ig2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq1;->d:Lcom/google/android/gms/internal/ads/rg2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ig2;-><init>(Lcom/google/android/gms/internal/ads/rg2;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kg2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/kg2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lg2;-><init>(Lcom/google/android/gms/internal/ads/ig2;Lcom/google/android/gms/internal/ads/kg2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
