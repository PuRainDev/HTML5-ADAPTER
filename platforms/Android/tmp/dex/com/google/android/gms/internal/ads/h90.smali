.class final Lcom/google/android/gms/internal/ads/h90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/j90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j90;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h90;->e:Lcom/google/android/gms/internal/ads/j90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h90;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h90;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h90;->e:Lcom/google/android/gms/internal/ads/j90;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j90;->i(Lcom/google/android/gms/internal/ads/j90;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h90;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h90;->d:Ljava/lang/String;

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h90;->e:Lcom/google/android/gms/internal/ads/j90;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    return-void
.end method
