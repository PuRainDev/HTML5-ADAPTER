.class public final Lcom/google/android/gms/internal/ads/za0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static b:Lcom/google/android/gms/internal/ads/bb0;

.field static c:Lcom/google/android/gms/internal/ads/bb0;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Lcom/google/android/gms/internal/ads/jh0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/za0;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->f:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/or2;->a()Lcom/google/android/gms/internal/ads/lr2;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za0;->h:Lcom/google/android/gms/internal/ads/jh0;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb0;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/za0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/za0;->b:Lcom/google/android/gms/internal/ads/bb0;

    if-nez v1, :cond_3a

    sget-object v1, Lcom/google/android/gms/internal/ads/ax;->e:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->e5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v1, Lcom/google/android/gms/internal/ads/za0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jh0;->k()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/za0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/za0;->b:Lcom/google/android/gms/internal/ads/bb0;

    goto :goto_3a

    :cond_33
    new-instance p0, Lcom/google/android/gms/internal/ads/ab0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab0;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/za0;->b:Lcom/google/android/gms/internal/ads/bb0;

    :cond_3a
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3e

    sget-object p0, Lcom/google/android/gms/internal/ads/za0;->b:Lcom/google/android/gms/internal/ads/bb0;

    return-object p0

    :catchall_3e
    move-exception p0

    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/bb0;
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/za0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/bb0;

    if-nez v1, :cond_67

    sget-object v1, Lcom/google/android/gms/internal/ads/ax;->e:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->e5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_60

    new-instance v1, Lcom/google/android/gms/internal/ads/za0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/za0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_51

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/za0;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_6b

    :try_start_39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/za0;->f:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_4e

    :try_start_41
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/ya0;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Lcom/google/android/gms/internal/ads/za0;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_6b

    goto :goto_51

    :catchall_4e
    move-exception p0

    :try_start_4f
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    :try_start_50
    throw p0

    :cond_51
    :goto_51
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/xa0;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Lcom/google/android/gms/internal/ads/za0;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/bb0;

    goto :goto_67

    :cond_60
    new-instance p0, Lcom/google/android/gms/internal/ads/ab0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab0;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/bb0;

    :cond_67
    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_50 .. :try_end_68} :catchall_6b

    sget-object p0, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/bb0;

    return-object p0

    :catchall_6b
    move-exception p0

    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/za0;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg0;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/lb3;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    float-to-double v1, p3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v5, p3, v5

    if-lez v5, :cond_30

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, p3

    float-to-int p3, v5

    goto :goto_31

    :cond_30
    const/4 p3, 0x1

    :goto_31
    cmpg-double v5, v3, v1

    if-gez v5, :cond_17e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za0;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/q/b;->g()Z

    move-result v2
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    goto :goto_4c

    :catchall_45
    move-exception v2

    const-string v3, "Error fetching instant app info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_4c
    :try_start_4c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za0;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_53

    goto :goto_5a

    :catchall_53
    const-string v3, "Cannot obtain package name, proceeding."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const-string v3, "unknown"

    :goto_5a
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "is_aia"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "id"

    const-string v5, "gmob-apps-report-exception"

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "os"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "api"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9c

    goto :goto_be

    :cond_9c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_be
    const-string v4, "device"

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/za0;->h:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    const-string v5, "js"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "appid"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "exceptiontype"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "stacktrace"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fv;->c()Ljava/util/List;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eids"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "exceptionkey"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "cl"

    const-string v0, "374971692"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "rc"

    const-string v0, "dev"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sampling_rate"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ax;->c:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pb_tm"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->V0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_156

    invoke-static {}, Lcom/google/android/gms/common/f;->h()Lcom/google/android/gms/common/f;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/za0;->e:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gmscv"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/za0;->h:Lcom/google/android/gms/internal/ads/jh0;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/jh0;->g:Z

    if-eq v6, p3, :cond_14f

    const-string p3, "0"

    goto :goto_151

    :cond_14f
    const-string p3, "1"

    :goto_151
    const-string v0, "lite"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_156
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_161
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/ih0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/wa0;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/internal/ads/ih0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_161

    :cond_17e
    return-void
.end method

.method protected final e(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    if-eqz p2, :cond_3d

    const/4 p1, 0x0

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_2d

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wg0;->h(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    const-class v7, Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_32
    if-eqz v1, :cond_3d

    if-nez v2, :cond_3d

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, ""

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/za0;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_3d
    return-void
.end method
