.class public final Lcom/google/android/gms/internal/ads/hh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/fh0<",
            "Landroid/os/IBinder;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hh0;->c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/fh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/gh0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gh0;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hh0;->c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/gh0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gh0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
