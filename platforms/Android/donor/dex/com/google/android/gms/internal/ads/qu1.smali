.class public final Lcom/google/android/gms/internal/ads/qu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/bg2;

.field private d:Lcom/google/android/gms/internal/ads/yf2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/bg2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->d:Lcom/google/android/gms/internal/ads/yf2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bg2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/bg2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yf2;)V
    .registers 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yf2;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2b} :catch_2c

    goto :goto_16

    :catch_2c
    nop

    goto :goto_16

    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/xp;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yf2;->D:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/gp;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yf2;JLcom/google/android/gms/internal/ads/gp;)V
    .registers 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yf2;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->d:Lcom/google/android/gms/internal/ads/yf2;

    if-nez v1, :cond_11

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->d:Lcom/google/android/gms/internal/ads/yf2;

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/xp;->d:J

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/i11;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/i11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/bg2;

    const-string v3, ""

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/i11;-><init>(Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;Lcom/google/android/gms/internal/ads/bg2;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/List;

    return-object v0
.end method
