.class final Lcom/google/android/gms/internal/ads/fg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gg0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/z/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/z/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_10
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_b} :catch_e
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_e
    move-exception v0

    goto :goto_13

    :catch_10
    move-exception v0

    goto :goto_13

    :catch_12
    move-exception v0

    :goto_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
