.class public final Lcom/google/android/gms/internal/ads/bb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    const/4 v0, 0x1

    :catch_8
    return v0
.end method

.method public static b()I
    .registers 2

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_11} :catch_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_11} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_12

    return v0

    :catch_12
    const/4 v0, -0x1

    return v0
.end method
