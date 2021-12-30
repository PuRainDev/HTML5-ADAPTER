.class public final Landroidx/work/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Landroidx/work/e;


# instance fields
.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Data"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/e;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    sput-object v0, Landroidx/work/e;->b:Landroidx/work/e;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    return-void
.end method

.method static a([Z)[Ljava/lang/Boolean;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    aget-boolean v2, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static b([B)[Ljava/lang/Byte;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static c([D)[Ljava/lang/Double;
    .registers 5

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static d([F)[Ljava/lang/Float;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static e([I)[Ljava/lang/Integer;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static f([J)[Ljava/lang/Long;
    .registers 5

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static g([B)Landroidx/work/e;
    .registers 8

    const-string v0, "Error in Data#fromByteArray: "

    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_80

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_12
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_17} :catch_41
    .catchall {:try_start_12 .. :try_end_17} :catchall_3d

    :try_start_17
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_1b
    if-lez p0, :cond_2b

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_28} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_28} :catch_39
    .catchall {:try_start_17 .. :try_end_28} :catchall_68

    add-int/lit8 p0, p0, -0x1

    goto :goto_1b

    :cond_2b
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_35

    :catch_2f
    move-exception p0

    sget-object v3, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_5c

    goto :goto_62

    :catch_39
    move-exception p0

    goto :goto_47

    :catch_3b
    move-exception p0

    goto :goto_47

    :catchall_3d
    move-exception v1

    move-object v3, p0

    move-object p0, v1

    goto :goto_69

    :catch_41
    move-exception v3

    goto :goto_44

    :catch_43
    move-exception v3

    :goto_44
    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    :goto_47
    :try_start_47
    sget-object v4, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_68

    if-eqz v3, :cond_58

    :try_start_4e
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_58

    :catch_52
    move-exception p0

    sget-object v3, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_58
    :goto_58
    :try_start_58
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_62

    :catch_5c
    move-exception p0

    sget-object v2, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_62
    new-instance p0, Landroidx/work/e;

    invoke-direct {p0, v1}, Landroidx/work/e;-><init>(Ljava/util/Map;)V

    return-object p0

    :catchall_68
    move-exception p0

    :goto_69
    if-eqz v3, :cond_75

    :try_start_6b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_75

    :catch_6f
    move-exception v1

    sget-object v3, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_75
    :goto_75
    :try_start_75
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    goto :goto_7f

    :catch_79
    move-exception v1

    sget-object v2, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7f
    throw p0

    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroidx/work/e;)[B
    .registers 6

    const-string v0, "Error in Data#toByteArray: "

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_8
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_6c
    .catchall {:try_start_8 .. :try_end_d} :catchall_6a

    :try_start_d
    invoke-virtual {p0}, Landroidx/work/e;->m()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_3a} :catch_67
    .catchall {:try_start_d .. :try_end_3a} :catchall_64

    goto :goto_1e

    :cond_3b
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_45

    :catch_3f
    move-exception p0

    sget-object v2, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_45
    :try_start_45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_4f

    :catch_49
    move-exception p0

    sget-object v2, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/16 v0, 0x2800

    if-gt p0, v0, :cond_5c

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_64
    move-exception p0

    move-object v2, v3

    goto :goto_8d

    :catch_67
    move-exception p0

    move-object v2, v3

    goto :goto_6d

    :catchall_6a
    move-exception p0

    goto :goto_8d

    :catch_6c
    move-exception p0

    :goto_6d
    :try_start_6d
    sget-object v3, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_6a

    if-eqz v2, :cond_82

    :try_start_78
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_82

    :catch_7c
    move-exception v2

    sget-object v3, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_82
    :goto_82
    :try_start_82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    goto :goto_8c

    :catch_86
    move-exception v1

    sget-object v2, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8c
    return-object p0

    :goto_8d
    if-eqz v2, :cond_99

    :try_start_8f
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_99

    :catch_93
    move-exception v2

    sget-object v3, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_99
    :goto_99
    :try_start_99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_a3

    :catch_9d
    move-exception v1

    sget-object v2, Landroidx/work/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a3
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Landroidx/work/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Landroidx/work/e;

    iget-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    iget-object p1, p1, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public i(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;J)J
    .registers 5

    iget-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_11
    return-wide p2
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Landroidx/work/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
