.class final Lc/b/b/b/d/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/e;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/l/d<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/io/OutputStream;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/b/b/b/d/e/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/b/b/b/d/e/c;->a:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lc/b/b/b/d/e/b0;

    invoke-direct {v1}, Lc/b/b/b/d/e/b0;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/b/b/b/d/e/b0;->a(I)Lc/b/b/b/d/e/b0;

    invoke-virtual {v1}, Lc/b/b/b/d/e/b0;->b()Lc/b/b/b/d/e/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lc/b/b/b/d/e/c;->b:Lcom/google/firebase/l/c;

    const-string v0, "value"

    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lc/b/b/b/d/e/b0;

    invoke-direct {v1}, Lc/b/b/b/d/e/b0;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc/b/b/b/d/e/b0;->a(I)Lc/b/b/b/d/e/b0;

    invoke-virtual {v1}, Lc/b/b/b/d/e/b0;->b()Lc/b/b/b/d/e/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lc/b/b/b/d/e/c;->c:Lcom/google/firebase/l/c;

    sget-object v0, Lc/b/b/b/d/e/b;->a:Lcom/google/firebase/l/d;

    sput-object v0, Lc/b/b/b/d/e/c;->d:Lcom/google/firebase/l/d;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/l/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/f<",
            "*>;>;",
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/b/b/d/e/g;

    invoke-direct {v0, p0}, Lc/b/b/b/d/e/g;-><init>(Lc/b/b/b/d/e/c;)V

    iput-object v0, p0, Lc/b/b/b/d/e/c;->i:Lc/b/b/b/d/e/g;

    iput-object p1, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lc/b/b/b/d/e/c;->f:Ljava/util/Map;

    iput-object p3, p0, Lc/b/b/b/d/e/c;->g:Ljava/util/Map;

    iput-object p4, p0, Lc/b/b/b/d/e/c;->h:Lcom/google/firebase/l/d;

    return-void
.end method

.method static final synthetic j(Ljava/util/Map$Entry;Lcom/google/firebase/l/e;)V
    .registers 4

    sget-object v0, Lc/b/b/b/d/e/c;->b:Lcom/google/firebase/l/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/e;->e(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lc/b/b/b/d/e/c;->c:Lcom/google/firebase/l/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/l/e;->e(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method

.method private final k(Lcom/google/firebase/l/d;Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lc/b/b/b/d/e/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/l/d<",
            "TT;>;",
            "Lcom/google/firebase/l/c;",
            "TT;Z)",
            "Lc/b/b/b/d/e/c;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lc/b/b/b/d/e/c;->l(Lcom/google/firebase/l/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_d

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_d

    return-object p0

    :cond_d
    invoke-static {p2}, Lc/b/b/b/d/e/c;->o(Lcom/google/firebase/l/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lc/b/b/b/d/e/c;->q(I)V

    invoke-direct {p0, v0, v1}, Lc/b/b/b/d/e/c;->r(J)V

    invoke-interface {p1, p3, p0}, Lcom/google/firebase/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final l(Lcom/google/firebase/l/d;Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/l/d<",
            "TT;>;TT;)J"
        }
    .end annotation

    new-instance v0, Lc/b/b/b/d/e/c0;

    invoke-direct {v0}, Lc/b/b/b/d/e/c0;-><init>()V

    :try_start_5
    iget-object v1, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    iput-object v0, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1a

    :try_start_9
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    :try_start_c
    iput-object v1, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lc/b/b/b/d/e/c0;->h()J

    move-result-wide p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1a

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_16
    move-exception p1

    :try_start_17
    iput-object v1, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    throw p1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p2

    invoke-static {p1, p2}, Lc/b/b/b/d/e/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_23
    throw p1
.end method

.method private final m(Lcom/google/firebase/l/f;Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lc/b/b/b/d/e/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/l/f<",
            "TT;>;",
            "Lcom/google/firebase/l/c;",
            "TT;Z)",
            "Lc/b/b/b/d/e/c;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/d/e/c;->i:Lc/b/b/b/d/e/g;

    invoke-virtual {v0, p2, p4}, Lc/b/b/b/d/e/g;->a(Lcom/google/firebase/l/c;Z)V

    iget-object p2, p0, Lc/b/b/b/d/e/c;->i:Lc/b/b/b/d/e/g;

    invoke-interface {p1, p3, p2}, Lcom/google/firebase/l/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static n(I)Ljava/nio/ByteBuffer;
    .registers 2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/google/firebase/l/c;)I
    .registers 2

    const-class v0, Lc/b/b/b/d/e/f0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/l/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lc/b/b/b/d/e/f0;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lc/b/b/b/d/e/f0;->zza()I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Lcom/google/firebase/l/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/l/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(Lcom/google/firebase/l/c;)Lc/b/b/b/d/e/f0;
    .registers 2

    const-class v0, Lc/b/b/b/d/e/f0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/l/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lc/b/b/b/d/e/f0;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Lcom/google/firebase/l/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/l/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q(I)V
    .registers 7

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    if-eqz v4, :cond_15

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_15
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final r(J)V
    .registers 8

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    if-eqz v4, :cond_16

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_16
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/b/b/d/e/c;->h(Lcom/google/firebase/l/c;JZ)Lc/b/b/b/d/e/c;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/firebase/l/c;I)Lcom/google/firebase/l/e;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/b/b/b/d/e/c;->g(Lcom/google/firebase/l/c;IZ)Lc/b/b/b/d/e/c;

    return-object p0
.end method

.method final c(Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lcom/google/firebase/l/e;
    .registers 6

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_12

    return-object p0

    :cond_12
    invoke-static {p1}, Lc/b/b/b/d/e/c;->o(Lcom/google/firebase/l/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc/b/b/b/d/e/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Lc/b/b/b/d/e/c;->q(I)V

    iget-object p2, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_31
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lc/b/b/b/d/e/c;->c(Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lcom/google/firebase/l/e;

    goto :goto_3c

    :cond_4a
    return-object p0

    :cond_4b
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6c

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lc/b/b/b/d/e/c;->d:Lcom/google/firebase/l/d;

    invoke-direct {p0, v0, p1, p3, v1}, Lc/b/b/b/d/e/c;->k(Lcom/google/firebase/l/d;Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lc/b/b/b/d/e/c;

    goto :goto_59

    :cond_6b
    return-object p0

    :cond_6c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7a

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lc/b/b/b/d/e/c;->d(Lcom/google/firebase/l/c;DZ)Lcom/google/firebase/l/e;

    return-object p0

    :cond_7a
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_88

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lc/b/b/b/d/e/c;->f(Lcom/google/firebase/l/c;FZ)Lcom/google/firebase/l/e;

    return-object p0

    :cond_88
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_96

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lc/b/b/b/d/e/c;->h(Lcom/google/firebase/l/c;JZ)Lc/b/b/b/d/e/c;

    return-object p0

    :cond_96
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lc/b/b/b/d/e/c;->g(Lcom/google/firebase/l/c;IZ)Lc/b/b/b/d/e/c;

    return-object p0

    :cond_a4
    instance-of v0, p2, [B

    if-eqz v0, :cond_c5

    check-cast p2, [B

    if-eqz p3, :cond_b0

    array-length p3, p2

    if-nez p3, :cond_b0

    return-object p0

    :cond_b0
    invoke-static {p1}, Lc/b/b/b/d/e/c;->o(Lcom/google/firebase/l/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    iget-object p1, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c5
    iget-object v0, p0, Lc/b/b/b/d/e/c;->f:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/l/d;

    if-eqz v0, :cond_d7

    invoke-direct {p0, v0, p1, p2, p3}, Lc/b/b/b/d/e/c;->k(Lcom/google/firebase/l/d;Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lc/b/b/b/d/e/c;

    return-object p0

    :cond_d7
    iget-object v0, p0, Lc/b/b/b/d/e/c;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/l/f;

    if-eqz v0, :cond_e9

    invoke-direct {p0, v0, p1, p2, p3}, Lc/b/b/b/d/e/c;->m(Lcom/google/firebase/l/f;Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lc/b/b/b/d/e/c;

    return-object p0

    :cond_e9
    instance-of v0, p2, Lc/b/b/b/d/e/d0;

    const/4 v1, 0x1

    if-eqz v0, :cond_f8

    check-cast p2, Lc/b/b/b/d/e/d0;

    invoke-interface {p2}, Lc/b/b/b/d/e/d0;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lc/b/b/b/d/e/c;->g(Lcom/google/firebase/l/c;IZ)Lc/b/b/b/d/e/c;

    return-object p0

    :cond_f8
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_106

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lc/b/b/b/d/e/c;->g(Lcom/google/firebase/l/c;IZ)Lc/b/b/b/d/e/c;

    return-object p0

    :cond_106
    iget-object v0, p0, Lc/b/b/b/d/e/c;->h:Lcom/google/firebase/l/d;

    invoke-direct {p0, v0, p1, p2, p3}, Lc/b/b/b/d/e/c;->k(Lcom/google/firebase/l/d;Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lc/b/b/b/d/e/c;

    return-object p0
.end method

.method final d(Lcom/google/firebase/l/c;DZ)Lcom/google/firebase/l/e;
    .registers 7

    if-eqz p4, :cond_9

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Lc/b/b/b/d/e/c;->o(Lcom/google/firebase/l/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    iget-object p1, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lc/b/b/b/d/e/c;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final e(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/b/b/b/d/e/c;->c(Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lcom/google/firebase/l/e;

    return-object p0
.end method

.method final f(Lcom/google/firebase/l/c;FZ)Lcom/google/firebase/l/e;
    .registers 4

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_8

    return-object p0

    :cond_8
    invoke-static {p1}, Lc/b/b/b/d/e/c;->o(Lcom/google/firebase/l/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    iget-object p1, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lc/b/b/b/d/e/c;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method final g(Lcom/google/firebase/l/c;IZ)Lc/b/b/b/d/e/c;
    .registers 5

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    return-object p0

    :cond_6
    :goto_6
    invoke-static {p1}, Lc/b/b/b/d/e/c;->p(Lcom/google/firebase/l/c;)Lc/b/b/b/d/e/f0;

    move-result-object p1

    sget-object p3, Lc/b/b/b/d/e/e0;->c:Lc/b/b/b/d/e/e0;

    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zzb()Lc/b/b/b/d/e/e0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4d

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3b

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1d

    goto :goto_59

    :cond_1d
    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    iget-object p1, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lc/b/b/b/d/e/c;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_59

    :cond_3b
    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    goto :goto_59

    :cond_4d
    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    invoke-direct {p0, p2}, Lc/b/b/b/d/e/c;->q(I)V

    :goto_59
    return-object p0
.end method

.method final h(Lcom/google/firebase/l/c;JZ)Lc/b/b/b/d/e/c;
    .registers 7

    if-eqz p4, :cond_a

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_9

    goto :goto_a

    :cond_9
    return-object p0

    :cond_a
    :goto_a
    invoke-static {p1}, Lc/b/b/b/d/e/c;->p(Lcom/google/firebase/l/c;)Lc/b/b/b/d/e/f0;

    move-result-object p1

    sget-object p4, Lc/b/b/b/d/e/e0;->c:Lc/b/b/b/d/e/e0;

    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zzb()Lc/b/b/b/d/e/e0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_53

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3f

    const/4 v1, 0x2

    if-eq p4, v1, :cond_21

    goto :goto_5f

    :cond_21
    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    iget-object p1, p0, Lc/b/b/b/d/e/c;->e:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lc/b/b/b/d/e/c;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5f

    :cond_3f
    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lc/b/b/b/d/e/c;->r(J)V

    goto :goto_5f

    :cond_53
    invoke-interface {p1}, Lc/b/b/b/d/e/f0;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lc/b/b/b/d/e/c;->q(I)V

    invoke-direct {p0, p2, p3}, Lc/b/b/b/d/e/c;->r(J)V

    :goto_5f
    return-object p0
.end method

.method final i(Ljava/lang/Object;)Lc/b/b/b/d/e/c;
    .registers 5

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lc/b/b/b/d/e/c;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/l/d;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1, p0}, Lcom/google/firebase/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_15
    new-instance v0, Lcom/google/firebase/l/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No encoder for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/l/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
