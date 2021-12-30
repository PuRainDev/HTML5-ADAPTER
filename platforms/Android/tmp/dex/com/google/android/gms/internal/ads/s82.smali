.class public final Lcom/google/android/gms/internal/ads/s82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b82<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/z/a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/z/a$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/ads/z/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s82;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lorg/json/JSONObject;

    :try_start_2
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/x0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/ads/z/a$a;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rdid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/ads/z/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/z/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_lat"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/ads/z/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/z/a$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "idtype"

    const-string v1, "adid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_34
    const-string v0, "pdid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s82;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdidtype"

    const-string v1, "ssaid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p1

    const-string v0, "Failed putting Ad ID."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
