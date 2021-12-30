.class final synthetic Lcom/google/android/gms/internal/ads/lh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh2;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh2;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh2;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh2;->d:Landroid/os/ParcelFileDescriptor;

    :try_start_4
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1f

    :try_start_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/k;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_15

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_1f

    if-eqz v0, :cond_14

    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_2b

    :cond_14
    return-void

    :catchall_15
    move-exception v1

    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception v2

    :try_start_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lb3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v1

    if-eqz v0, :cond_2a

    :try_start_22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception v0

    :try_start_27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lb3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_2a
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_2b

    :catch_2b
    return-void
.end method
