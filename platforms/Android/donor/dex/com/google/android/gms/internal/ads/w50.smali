.class final Lcom/google/android/gms/internal/ads/w50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p10;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vh0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/x50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w50;->b:Lcom/google/android/gms/internal/ads/x50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/vh0;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_d

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v0, Lcom/google/android/gms/internal/ads/z40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z40;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z40;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method

.method public final u(Lorg/json/JSONObject;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    :catch_c
    return-void
.end method
