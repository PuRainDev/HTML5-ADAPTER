.class final Lc/a/a/l/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field private e:Z

.field private f:Lc/a/a/l/a$c;

.field private g:J

.field final synthetic h:Lc/a/a/l/a;


# direct methods
.method private constructor <init>(Lc/a/a/l/a;Ljava/lang/String;)V
    .registers 9

    iput-object p1, p0, Lc/a/a/l/a$d;->h:Lc/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/l/a$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/a/a/l/a;->v(Lc/a/a/l/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lc/a/a/l/a$d;->b:[J

    invoke-static {p1}, Lc/a/a/l/a;->v(Lc/a/a/l/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lc/a/a/l/a$d;->c:[Ljava/io/File;

    invoke-static {p1}, Lc/a/a/l/a;->v(Lc/a/a/l/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lc/a/a/l/a$d;->d:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_2e
    invoke-static {p1}, Lc/a/a/l/a;->v(Lc/a/a/l/a;)I

    move-result v2

    if-ge v1, v2, :cond_64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/l/a$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lc/a/a/l/a;->z(Lc/a/a/l/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/l/a$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lc/a/a/l/a;->z(Lc/a/a/l/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_64
    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/l/a;Ljava/lang/String;Lc/a/a/l/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/a/a/l/a$d;-><init>(Lc/a/a/l/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/a/a/l/a$d;)[J
    .registers 1

    iget-object p0, p0, Lc/a/a/l/a$d;->b:[J

    return-object p0
.end method

.method static synthetic b(Lc/a/a/l/a$d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc/a/a/l/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lc/a/a/l/a$d;)J
    .registers 3

    iget-wide v0, p0, Lc/a/a/l/a$d;->g:J

    return-wide v0
.end method

.method static synthetic d(Lc/a/a/l/a$d;J)J
    .registers 3

    iput-wide p1, p0, Lc/a/a/l/a$d;->g:J

    return-wide p1
.end method

.method static synthetic e(Lc/a/a/l/a$d;)Z
    .registers 1

    iget-boolean p0, p0, Lc/a/a/l/a$d;->e:Z

    return p0
.end method

.method static synthetic f(Lc/a/a/l/a$d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lc/a/a/l/a$d;->e:Z

    return p1
.end method

.method static synthetic g(Lc/a/a/l/a$d;)Lc/a/a/l/a$c;
    .registers 1

    iget-object p0, p0, Lc/a/a/l/a$d;->f:Lc/a/a/l/a$c;

    return-object p0
.end method

.method static synthetic h(Lc/a/a/l/a$d;Lc/a/a/l/a$c;)Lc/a/a/l/a$c;
    .registers 2

    iput-object p1, p0, Lc/a/a/l/a$d;->f:Lc/a/a/l/a$c;

    return-object p1
.end method

.method static synthetic i(Lc/a/a/l/a$d;[Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/a/a/l/a$d;->n([Ljava/lang/String;)V

    return-void
.end method

.method private m([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n([Ljava/lang/String;)V
    .registers 6

    array-length v0, p1

    iget-object v1, p0, Lc/a/a/l/a$d;->h:Lc/a/a/l/a;

    invoke-static {v1}, Lc/a/a/l/a;->v(Lc/a/a/l/a;)I

    move-result v1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    :goto_a
    :try_start_a
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lc/a/a/l/a$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_17} :catch_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void

    :catch_1b
    invoke-direct {p0, p1}, Lc/a/a/l/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_20
    invoke-direct {p0, p1}, Lc/a/a/l/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lc/a/a/l/a$d;->c:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lc/a/a/l/a$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/a/a/l/a$d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_18

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
