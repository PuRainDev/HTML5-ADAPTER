.class Lb/g/f/f;
.super Lb/g/f/j;
.source ""


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontWeightStyle"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x2

    const-class v9, Ljava/util/List;

    aput-object v9, v5, v8

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const/4 v6, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_41} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_41} :catch_44

    move-object v2, v0

    move-object v0, v3

    goto :goto_57

    :catch_44
    move-exception v1

    goto :goto_47

    :catch_46
    move-exception v1

    :goto_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi24Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    :goto_57
    sput-object v0, Lb/g/f/f;->c:Ljava/lang/reflect/Constructor;

    sput-object v1, Lb/g/f/f;->b:Ljava/lang/Class;

    sput-object v4, Lb/g/f/f;->d:Ljava/lang/reflect/Method;

    sput-object v2, Lb/g/f/f;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/g/f/j;-><init>()V

    return-void
.end method

.method private static k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lb/g/f/f;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    return p0

    :catch_2c
    return v0
.end method

.method private static l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lb/g/f/f;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lb/g/f/f;->e:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    return-object v0
.end method

.method public static m()Z
    .registers 3

    sget-object v0, Lb/g/f/f;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method private static n()Ljava/lang/Object;
    .registers 2

    :try_start_0
    sget-object v0, Lb/g/f/f;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lb/g/e/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    invoke-static {}, Lb/g/f/f;->n()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p2}, Lb/g/e/c/c$b;->a()[Lb/g/e/c/c$c;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_33

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lb/g/e/c/c$c;->b()I

    move-result v4

    invoke-static {p1, p3, v4}, Lb/g/f/k;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1d

    return-object v0

    :cond_1d
    invoke-virtual {v3}, Lb/g/e/c/c$c;->c()I

    move-result v5

    invoke-virtual {v3}, Lb/g/e/c/c$c;->e()I

    move-result v6

    invoke-virtual {v3}, Lb/g/e/c/c$c;->f()Z

    move-result v3

    invoke-static {p4, v4, v5, v6, v3}, Lb/g/f/f;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v3

    if-nez v3, :cond_30

    return-object v0

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_33
    invoke-static {p4}, Lb/g/f/f;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/g/k/b$f;I)Landroid/graphics/Typeface;
    .registers 14

    invoke-static {}, Lb/g/f/f;->n()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    new-instance v2, Lb/e/g;

    invoke-direct {v2}, Lb/e/g;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_3f

    aget-object v5, p3, v4

    invoke-virtual {v5}, Lb/g/k/b$f;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_26

    invoke-static {p1, p2, v6}, Lb/g/f/k;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-nez v7, :cond_29

    return-object v1

    :cond_29
    invoke-virtual {v5}, Lb/g/k/b$f;->b()I

    move-result v6

    invoke-virtual {v5}, Lb/g/k/b$f;->d()I

    move-result v8

    invoke-virtual {v5}, Lb/g/k/b$f;->e()Z

    move-result v5

    invoke-static {v0, v7, v6, v8, v5}, Lb/g/f/f;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    if-nez v5, :cond_3c

    return-object v1

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_3f
    invoke-static {v0}, Lb/g/f/f;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_46

    return-object v1

    :cond_46
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
