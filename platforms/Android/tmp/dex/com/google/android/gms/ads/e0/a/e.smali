.class final synthetic Lcom/google/android/gms/ads/e0/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sb0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sb0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/e;->a:Lcom/google/android/gms/internal/ads/sb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/e;->a:Lcom/google/android/gms/internal/ads/sb0;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Lcom/google/android/gms/ads/e0/a/h;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/e0/a/h;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sb0;->c:Landroid/os/Bundle;

    :try_start_15
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->N(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/ads/e0/a/h;->b:Ljava/lang/String;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    const-string p1, "{}"

    iput-object p1, v1, Lcom/google/android/gms/ads/e0/a/h;->b:Ljava/lang/String;

    :goto_28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
