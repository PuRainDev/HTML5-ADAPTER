.class public final Lcom/google/android/gms/internal/ads/ws2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ws2;->c()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws2;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move-object v2, v1

    goto :goto_1e

    :cond_b
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-string v3, "getStackTraceElement"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ws2;->e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1e
    sput-object v2, Lcom/google/android/gms/internal/ads/ws2;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_23

    goto :goto_27

    :cond_23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws2;->d(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_27
    sput-object v1, Lcom/google/android/gms/internal/ads/ws2;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_c

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_9

    return-void

    :cond_9
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_c
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/lb3;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getJavaLangAccess"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_16} :catch_17
    .catchall {:try_start_1 .. :try_end_16} :catchall_16

    :catchall_16
    return-object v0

    :catch_17
    move-exception v0

    throw v0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getStackTraceDepth"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ws2;->e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_12

    return-object v0

    :cond_12
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    aput-object v3, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_1e} :catch_1f

    return-object v2

    :catch_1f
    return-object v0
.end method

.method private static varargs e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_c} :catch_e
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    return-object v0

    :catch_e
    move-exception p0

    throw p0
.end method
