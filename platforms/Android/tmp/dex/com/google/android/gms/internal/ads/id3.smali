.class public abstract Lcom/google/android/gms/internal/ads/id3;
.super Lcom/google/android/gms/internal/ads/ob3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/id3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/fd3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/ob3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/id3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/xf3;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/id3;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/id3;->zzd:I

    return-void
.end method

.method static B(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/id3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/id3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/id3;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/id3;

    if-nez v1, :cond_26

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/id3;

    goto :goto_26

    :catch_1d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hg3;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/id3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/id3;

    if-eqz v1, :cond_3c

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method protected static C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/id3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/id3;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cf3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cf3;-><init>(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/id3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/id3<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id3;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1b

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/vf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vf3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ud3;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw v1

    :cond_1b
    :goto_1b
    return-object p0
.end method

.method static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static n()Lcom/google/android/gms/internal/ads/nd3;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd3;->e()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    return-object v0
.end method

.method protected static o(Lcom/google/android/gms/internal/ads/nd3;)Lcom/google/android/gms/internal/ads/nd3;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nd3;->v(I)Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p0

    return-object p0
.end method

.method protected static p()Lcom/google/android/gms/internal/ads/qd3;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fe3;->e()Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    return-object v0
.end method

.method protected static q()Lcom/google/android/gms/internal/ads/rd3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/rd3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/bf3;->e()Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v0

    return-object v0
.end method

.method protected static r(Lcom/google/android/gms/internal/ads/rd3;)Lcom/google/android/gms/internal/ads/rd3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/rd3<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/rd3<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/rd3;->a(I)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object p0

    return-object p0
.end method

.method static s(Lcom/google/android/gms/internal/ads/id3;[BIILcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/id3;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/id3<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/id3;

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/ads/rb3;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Lcom/google/android/gms/internal/ads/uc3;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/if3;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rb3;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/if3;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob3;->zza:I

    if-nez p1, :cond_29

    return-object p0

    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2f
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_8 .. :try_end_2f} :catch_50
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2f} :catch_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_2f} :catch_2f

    :catch_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw p1

    :catch_37
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/ud3;

    if-eqz p2, :cond_47

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ud3;

    throw p0

    :cond_47
    new-instance p2, Lcom/google/android/gms/internal/ads/ud3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw p2

    :catch_50
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud3;->c()Z

    move-result p2

    if-eqz p2, :cond_5d

    new-instance p2, Lcom/google/android/gms/internal/ads/ud3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_5d
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw p1
.end method

.method protected static t(Lcom/google/android/gms/internal/ads/id3;Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/id3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/id3<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->y()Lcom/google/android/gms/internal/ads/kc3;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/id3;
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_4 .. :try_end_10} :catch_71

    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc3;->T(Lcom/google/android/gms/internal/ads/kc3;)Lcom/google/android/gms/internal/ads/lc3;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/if3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/uc3;)V

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/if3;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_10 .. :try_end_26} :catch_60
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_26} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_26} :catch_36

    const/4 v0, 0x0

    :try_start_27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kc3;->h(I)V
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_27 .. :try_end_2a} :catch_31

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/id3;->l(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/id3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/id3;->l(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/id3;

    return-object p0

    :catch_31
    move-exception p1

    :try_start_32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw p1

    :catch_36
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/ud3;

    if-eqz p1, :cond_46

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ud3;

    throw p0

    :cond_46
    throw p0

    :catch_47
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ud3;

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ud3;

    throw p0

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/ads/ud3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw v0

    :catch_60
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud3;->c()Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Lcom/google/android/gms/internal/ads/ud3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    :cond_6d
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw p1
    :try_end_71
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_32 .. :try_end_71} :catch_71

    :catch_71
    move-exception p0

    throw p0
.end method

.method protected static u(Lcom/google/android/gms/internal/ads/id3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/id3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/id3<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/fc3;",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->y()Lcom/google/android/gms/internal/ads/kc3;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/id3;
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_0 .. :try_end_c} :catch_6a

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc3;->T(Lcom/google/android/gms/internal/ads/kc3;)Lcom/google/android/gms/internal/ads/lc3;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/if3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/uc3;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/if3;->b(Ljava/lang/Object;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_c .. :try_end_22} :catch_59
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_22} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_22} :catch_2f

    const/4 p2, 0x0

    :try_start_23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kc3;->h(I)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_23 .. :try_end_26} :catch_2a

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/id3;->l(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/id3;

    return-object p0

    :catch_2a
    move-exception p1

    :try_start_2b
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw p1

    :catch_2f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/ud3;

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ud3;

    throw p0

    :cond_3f
    throw p0

    :catch_40
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/ud3;

    if-eqz p2, :cond_50

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ud3;

    throw p0

    :cond_50
    new-instance p2, Lcom/google/android/gms/internal/ads/ud3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw p2

    :catch_59
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud3;->c()Z

    move-result p2

    if-eqz p2, :cond_66

    new-instance p2, Lcom/google/android/gms/internal/ads/ud3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_66
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ud3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ud3;

    throw p1
    :try_end_6a
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_2b .. :try_end_6a} :catch_6a

    :catch_6a
    move-exception p0

    throw p0
.end method

.method protected static v(Lcom/google/android/gms/internal/ads/id3;[B)Lcom/google/android/gms/internal/ads/id3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/id3<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/id3;->s(Lcom/google/android/gms/internal/ads/id3;[BIILcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/id3;->l(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/id3;

    return-object p0
.end method

.method protected static x(Lcom/google/android/gms/internal/ads/id3;[BLcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/id3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/id3<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/id3;->s(Lcom/google/android/gms/internal/ads/id3;[BIILcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/id3;->l(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/id3;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/fd3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fd3;->o(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/fd3;

    return-object v0
.end method

.method protected abstract E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pc3;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qc3;->l(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/qc3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/if3;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/ads/pe3;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fd3;->o(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/fd3;

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ads/pe3;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/id3;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/if3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/id3;

    return-object v0
.end method

.method public final h()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/id3;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/if3;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/id3;->zzd:I

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob3;->zza:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/if3;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob3;->zza:I

    return v0
.end method

.method final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/id3;->zzd:I

    return v0
.end method

.method final j(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/id3;->zzd:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/se3;->a(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Lcom/google/android/gms/internal/ads/fd3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/id3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/fd3<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd3;

    return-object v0
.end method

.method public final z()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    goto :goto_12

    :cond_f
    if-nez v2, :cond_13

    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/if3;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_27

    move-object v0, v1

    goto :goto_28

    :cond_27
    move-object v0, p0

    :goto_28
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
