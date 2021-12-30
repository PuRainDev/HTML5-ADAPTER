.class public Lcom/google/android/gms/common/util/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/o;->a:Ljava/lang/String;

    if-nez v0, :cond_5c

    sget v0, Lcom/google/android/gms/common/util/o;->b:I

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/o;->b:I

    :cond_e
    sget v0, Lcom/google/android/gms/common/util/o;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    goto :goto_5a

    :cond_14
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_30} :catch_56
    .catchall {:try_start_14 .. :try_end_30} :catchall_51

    :try_start_30
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_4c

    :try_start_3a
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_56
    .catchall {:try_start_3a .. :try_end_3d} :catchall_51

    :try_start_3d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_48} :catch_57
    .catchall {:try_start_3d .. :try_end_48} :catchall_49

    goto :goto_57

    :catchall_49
    move-exception v0

    move-object v1, v3

    goto :goto_52

    :catchall_4c
    move-exception v0

    :try_start_4d
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_56
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v0

    :goto_52
    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_56
    move-object v3, v1

    :catch_57
    :goto_57
    invoke-static {v3}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    :goto_5a
    sput-object v1, Lcom/google/android/gms/common/util/o;->a:Ljava/lang/String;

    :cond_5c
    sget-object v0, Lcom/google/android/gms/common/util/o;->a:Ljava/lang/String;

    return-object v0
.end method
