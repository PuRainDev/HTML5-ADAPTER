.class final Lcom/google/android/gms/internal/ads/px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private a:Ljava/io/File;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Ljava/io/File;

    if-nez v0, :cond_13

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Ljava/io/File;

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Ljava/io/File;

    return-object v0
.end method
