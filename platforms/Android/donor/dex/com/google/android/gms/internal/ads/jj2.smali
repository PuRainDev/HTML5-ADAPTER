.class public final Lcom/google/android/gms/internal/ads/jj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/os/ConditionVariable;

.field protected static volatile b:Lcom/google/android/gms/internal/ads/zq2;

.field private static volatile c:Ljava/util/Random;


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/wc3;

.field protected volatile e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jj2;->a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/jj2;->b:Lcom/google/android/gms/internal/ads/zq2;

    sput-object v0, Lcom/google/android/gms/internal/ads/jj2;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj2;->d:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc3;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ii2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ii2;-><init>(Lcom/google/android/gms/internal/ads/jj2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Landroid/os/ConditionVariable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jj2;->a:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jj2;)Lcom/google/android/gms/internal/ads/wc3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj2;->d:Lcom/google/android/gms/internal/ads/wc3;

    return-object p0
.end method

.method public static final d()I
    .registers 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/jj2;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    return v0

    :catch_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/jj2;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static e()Ljava/util/Random;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jj2;->c:Ljava/util/Random;

    if-nez v0, :cond_17

    const-class v0, Lcom/google/android/gms/internal/ads/jj2;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/jj2;->c:Ljava/util/Random;

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/jj2;->c:Ljava/util/Random;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/google/android/gms/internal/ads/jj2;->c:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 9

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jj2;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj2;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Lcom/google/android/gms/internal/ads/jj2;->b:Lcom/google/android/gms/internal/ads/zq2;

    if-eqz v0, :cond_65

    invoke-static {}, Lcom/google/android/gms/internal/ads/of0;->F()Lcom/google/android/gms/internal/ads/o90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj2;->d:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o90;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/o90;->r(J)Lcom/google/android/gms/internal/ads/o90;

    if-eqz p5, :cond_28

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/o90;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o90;

    :cond_28
    if-eqz p6, :cond_49

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/ads/lb3;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/o90;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/o90;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o90;

    :cond_49
    sget-object p3, Lcom/google/android/gms/internal/ads/jj2;->b:Lcom/google/android/gms/internal/ads/zq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/of0;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zq2;->a([B)Lcom/google/android/gms/internal/ads/yq2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/yq2;->c(I)Lcom/google/android/gms/internal/ads/yq2;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_62

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/yq2;->b(I)Lcom/google/android/gms/internal/ads/yq2;

    :cond_62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yq2;->a()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_65

    :catch_65
    :cond_65
    return-void
.end method
