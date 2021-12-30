.class final Lcom/google/android/gms/ads/internal/util/c1;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source ""


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/c1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/c1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/z/a;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_b
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_6} :catch_9
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_e

    :catch_d
    move-exception v0

    :goto_e
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ch0;->h(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update ad debug logging enablement as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method
