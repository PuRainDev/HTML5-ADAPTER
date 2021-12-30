.class final Lcom/google/android/gms/internal/ads/o50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p10;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q40;

.field private final b:Lcom/google/android/gms/internal/ads/vh0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/p50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/p50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/q40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/vh0;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_d

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v0, Lcom/google/android/gms/internal/ads/z40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z40;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    goto :goto_17

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z40;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_17} :catch_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_1d

    :catch_17
    :goto_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q40;->f()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q40;->f()V

    throw p1
.end method

.method public final u(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/vh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/p50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p50;->d(Lcom/google/android/gms/internal/ads/p50;)Lcom/google/android/gms/internal/ads/c50;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/c50;->u(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_17
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    :catch_f
    :goto_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q40;->f()V

    return-void

    :catchall_15
    move-exception p1

    goto :goto_1e

    :catch_17
    move-exception p1

    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_15

    goto :goto_f

    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q40;->f()V

    throw p1
.end method
