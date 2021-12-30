.class public final Lcom/google/android/gms/ads/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zs;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zs;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/u;->a:Lcom/google/android/gms/internal/ads/zs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/u;->b:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->C5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    if-nez p1, :cond_21

    goto :goto_49

    :cond_21
    :try_start_21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zs;->e()Ljava/util/List;

    move-result-object p1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_25} :catch_43

    if-eqz p1, :cond_49

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    invoke-static {v0}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/ads/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catch_43
    move-exception p1

    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/ads/u;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/google/android/gms/ads/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/u;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/u;->a:Lcom/google/android/gms/internal/ads/zs;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    const-string v1, "Could not forward getMediationAdapterClassName to ResponseInfo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/u;->a:Lcom/google/android/gms/internal/ads/zs;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zs;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    const-string v1, "Could not forward getResponseId to ResponseInfo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/u;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const-string v3, "Response ID"

    if-nez v1, :cond_13

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_13
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/ads/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mediation Adapter Class Name"

    if-nez v1, :cond_22

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_25

    :cond_22
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_25
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/j;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/j;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_30

    :cond_44
    const-string v2, "Adapter Responses"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/u;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_c

    :catch_a
    const-string v0, "Error forming toString output."

    :goto_c
    return-object v0
.end method
