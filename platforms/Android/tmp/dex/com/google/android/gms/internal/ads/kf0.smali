.class public final Lcom/google/android/gms/internal/ads/kf0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "gmpAppIdLock"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "gmpAppIdLock"
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/qo0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "proxyReference"
    .end annotation
.end field

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->i:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->l:Ljava/lang/Object;

    return-void
.end method

.method static final A(Landroid/content/Context;)Z
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->c0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->d0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_2c

    return v1

    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->e0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    :try_start_3f
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_48} :catch_49

    return v1

    :catch_49
    :cond_49
    return v2

    :cond_4a
    return v1
.end method

.method private final B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_d
    const-string v2, "_aeid"

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_16} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_16} :catch_17

    goto :goto_33

    :catch_17
    move-exception v2

    goto :goto_1a

    :catch_19
    move-exception v2

    :goto_1a
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Invalid event ID: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_30

    :cond_2b
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    const-string p3, "_ac"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_41

    const-string p3, "_r"

    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    if-eqz p4, :cond_46

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result p3

    const-string p4, "logEventInternal"

    if-eqz p3, :cond_57

    new-instance p1, Lcom/google/android/gms/internal/ads/we0;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/we0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)V

    return-void

    :cond_57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    invoke-direct {p0, p1, v3, p3, v2}, Lcom/google/android/gms/internal/ads/kf0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result p3

    if-eqz p3, :cond_a6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kf0;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz p3, :cond_6f

    goto :goto_8f

    :cond_6f
    :try_start_6f
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/Class;

    aput-object v0, p3, v5

    aput-object v0, p3, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p3, v4

    invoke-virtual {p1, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p4, p3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    invoke-direct {p0, p4, v2}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    const/4 p3, 0x0

    :goto_8f
    :try_start_8f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "am"

    aput-object v3, v0, v5

    aput-object p2, v0, v2

    aput-object v1, v0, v4

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a2} :catch_a3

    return-void

    :catch_a3
    invoke-direct {p0, p4, v2}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    :cond_a6
    return-void
.end method

.method private final C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/kf0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    goto :goto_33

    :cond_17
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    invoke-direct {p0, p3, v3}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :goto_33
    :try_start_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invoke Firebase method "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad Unit Id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    invoke-direct {p0, p3, v3}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    :cond_6f
    return-void
.end method

.method private final E(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/kf0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/kf0;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final a(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invoke Firebase method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_34

    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_34
    return-void
.end method

.method private final b()Ljava/util/concurrent/ExecutorService;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/google/android/gms/internal/ads/or2;->a()Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->b0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hf0;-><init>(Lcom/google/android/gms/internal/ads/kf0;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lr2;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_5f

    :cond_2d
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->b0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/hf0;-><init>(Lcom/google/android/gms/internal/ads/kf0;)V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "getInstance"

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    invoke-direct {p0, v0, p4}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    return v1

    :cond_2d
    :goto_2d
    return v2
.end method

.method private final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/google/android/gms/internal/ads/xe0;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Lcom/google/android/gms/internal/ads/kf0;Lcom/google/android/gms/internal/ads/jf0;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1f

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/if0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/if0<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qo0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_21

    if-eqz v1, :cond_1f

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qo0;

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/if0;->a(Lcom/google/android/gms/internal/ads/qo0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_1b
    .catchall {:try_start_d .. :try_end_19} :catchall_21

    :try_start_19
    monitor-exit v0

    return-object p1

    :catch_1b
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    :cond_1f
    monitor-exit v0

    return-object p2

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_21

    throw p1
.end method


# virtual methods
.method public final f()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method public final g(Landroid/content/Context;)Z
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->V:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_67

    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->f0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    return v2

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5e

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    const v0, 0xbdfcb8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wg0;->l(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_59

    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5e

    :cond_59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_67

    return v2

    :cond_67
    :goto_67
    return v1
.end method

.method public final h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hu;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf0;->b()Lcom/google/android/gms/internal/ads/le0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/le0;->c(Lcom/google/android/gms/internal/ads/hu;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->h0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_32

    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2d
    monitor-exit p1

    return-void

    :catchall_2f
    move-exception p2

    monitor-exit p1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_2f

    throw p2

    :cond_32
    :goto_32
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp;)V
    .registers 4

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->h0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_27

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_22
    monitor-exit p1

    return-void

    :catchall_24
    move-exception p2

    monitor-exit p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    throw p2

    :cond_27
    :goto_27
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/te0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/te0;-><init>(Landroid/os/Bundle;)V

    const-string p1, "setConsent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "beginAdUnitExposure"

    if-eqz v0, :cond_18

    new-instance p1, Lcom/google/android/gms/internal/ads/ze0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)V

    return-void

    :cond_18
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/kf0;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "endAdUnitExposure"

    if-eqz v0, :cond_18

    new-instance p1, Lcom/google/android/gms/internal/ads/af0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/af0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)V

    return-void

    :cond_18
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/kf0;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const-string v0, "getCurrentScreenName"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_b

    return-object v2

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object p1, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/if0;

    const-string v0, "getCurrentScreenNameOrScreenClass"

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/if0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.measurement.AppMeasurement"

    invoke-direct {p0, p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/kf0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    if-nez v1, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x0

    :try_start_29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_52

    const-string v3, "getCurrentScreenClass"

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/kf0;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_52} :catch_56

    :cond_52
    if-eqz v3, :cond_55

    return-object v3

    :cond_55
    return-object v2

    :catch_56
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/ads/cf0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "setScreenName"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)V

    return-void

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/kf0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    if-eqz v1, :cond_76

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->i:Ljava/util/concurrent/ConcurrentMap;

    const-string v4, "setCurrentScreen"

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_3a

    goto :goto_5a

    :cond_3a
    :try_start_3a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v2, v3

    aput-object v0, v2, v6

    aput-object v0, v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :goto_5a
    :try_start_5a
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object p2, v7, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_72} :catch_73

    return-void

    :catch_73
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    :cond_76
    return-void
.end method

.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    monitor-exit v0

    return-object v1

    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string p1, "getGmpAppId"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/df0;->a:Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/if0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->c:Ljava/lang/String;

    goto :goto_2f

    :cond_26
    const-string v1, "getGmpAppId"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->E(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_23

    :goto_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_33

    throw p1
.end method

.method public final p(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->a0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "TIME_OUT"

    const-string v5, "getAppInstanceId"

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_49

    cmp-long p1, v2, v6

    if-gez p1, :cond_31

    :try_start_28
    sget-object p1, Lcom/google/android/gms/internal/ads/ef0;->a:Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {p0, v5, v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/if0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kf0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ff0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ff0;-><init>(Lcom/google/android/gms/internal/ads/kf0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_46
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_28 .. :try_end_46} :catch_48
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_46} :catch_47

    return-object p1

    :catch_47
    return-object v1

    :catch_48
    return-object v4

    :cond_49
    cmp-long v0, v2, v6

    if-gez v0, :cond_54

    invoke-direct {p0, v5, p1}, Lcom/google/android/gms/internal/ads/kf0;->E(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kf0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/gf0;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Lcom/google/android/gms/internal/ads/kf0;Landroid/content/Context;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_69
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_61 .. :try_end_69} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_69} :catch_6a

    return-object p1

    :catch_6a
    return-object v1

    :catch_6b
    return-object v4
.end method

.method public final q(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/if0;

    const-string v0, "getAdEventId"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/if0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    return-object v1

    :cond_24
    const-string v0, "generateEventId"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->E(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_31
    return-object v1
.end method

.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->d:Ljava/lang/String;

    if-eqz v1, :cond_11

    monitor-exit v0

    return-object v1

    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "getAppIdOrigin"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/ve0;->a:Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/if0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->d:Ljava/lang/String;

    goto :goto_29

    :cond_26
    const-string p1, "fa"

    goto :goto_23

    :goto_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "_ac"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/kf0;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "_ai"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/kf0;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "_aq"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/kf0;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "_aa"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/kf0;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_type"

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_value"

    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "_ar"

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/kf0;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4b

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Log a Firebase reward video event, reward type: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reward value: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic x(Lcom/google/android/gms/internal/ads/jf0;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qo0;

    if-eqz v0, :cond_1a

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qo0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/jf0;->a(Lcom/google/android/gms/internal/ads/qo0;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    return-void

    :catch_16
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/kf0;->a(Ljava/lang/String;Z)V

    :cond_1a
    return-void
.end method

.method final synthetic y(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "getAppInstanceId"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->E(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final synthetic z()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ye0;->a:Lcom/google/android/gms/internal/ads/if0;

    const-string v1, "getAppInstanceId"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/if0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
