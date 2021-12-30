.class public final Lcom/google/android/gms/internal/ads/q10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p10;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "fail"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fail_reason"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fail_stack"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "result"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_31

    const-string v1, "Unknown Fail Reason."

    :cond_31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v2, ""

    goto :goto_50

    :cond_3a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    :cond_4b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q10;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q10;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/p10;

    if-nez v4, :cond_78

    const-string p2, "Received result for unexpected method invocation: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_73

    :cond_6e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_97

    :cond_91
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_97
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/p10;->t(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_9b
    .catchall {:try_start_53 .. :try_end_9b} :catchall_dc

    return-void

    :cond_9c
    if-eqz p2, :cond_d6

    :try_start_9e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result p2

    if-eqz p2, :cond_c8

    const-string p2, "Result GMSG: "

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_bf

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_c5

    :cond_bf
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_c5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_c8
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/p10;->u(Lorg/json/JSONObject;)V
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_cb} :catch_cc
    .catchall {:try_start_9e .. :try_end_cb} :catchall_dc

    goto :goto_d4

    :catch_cc
    move-exception p1

    :try_start_cd
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/p10;->t(Ljava/lang/String;)V

    :goto_d4
    monitor-exit v3

    return-void

    :cond_d6
    const/4 p1, 0x0

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/p10;->u(Lorg/json/JSONObject;)V

    monitor-exit v3

    return-void

    :catchall_dc
    move-exception p1

    monitor-exit v3
    :try_end_de
    .catchall {:try_start_cd .. :try_end_de} :catchall_dc

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p10;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q10;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/z30;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EngineT::",
            "Lcom/google/android/gms/internal/ads/z30;",
            ">(TEngineT;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/vh0;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/q10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p10;)V

    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/z30;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    :goto_2f
    return-object v0
.end method
