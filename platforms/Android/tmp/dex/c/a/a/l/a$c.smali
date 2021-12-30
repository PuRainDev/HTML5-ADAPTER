.class public final Lc/a/a/l/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lc/a/a/l/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lc/a/a/l/a;


# direct methods
.method private constructor <init>(Lc/a/a/l/a;Lc/a/a/l/a$d;)V
    .registers 3

    iput-object p1, p0, Lc/a/a/l/a$c;->d:Lc/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/l/a$c;->a:Lc/a/a/l/a$d;

    invoke-static {p2}, Lc/a/a/l/a$d;->e(Lc/a/a/l/a$d;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Lc/a/a/l/a;->v(Lc/a/a/l/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Lc/a/a/l/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/l/a;Lc/a/a/l/a$d;Lc/a/a/l/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/a/a/l/a$c;-><init>(Lc/a/a/l/a;Lc/a/a/l/a$d;)V

    return-void
.end method

.method static synthetic c(Lc/a/a/l/a$c;)Lc/a/a/l/a$d;
    .registers 1

    iget-object p0, p0, Lc/a/a/l/a$c;->a:Lc/a/a/l/a$d;

    return-object p0
.end method

.method static synthetic d(Lc/a/a/l/a$c;)[Z
    .registers 1

    iget-object p0, p0, Lc/a/a/l/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/a/a/l/a$c;->d:Lc/a/a/l/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc/a/a/l/a;->E(Lc/a/a/l/a;Lc/a/a/l/a$c;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-boolean v0, p0, Lc/a/a/l/a$c;->c:Z

    if-nez v0, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lc/a/a/l/a$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lc/a/a/l/a$c;->d:Lc/a/a/l/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lc/a/a/l/a;->E(Lc/a/a/l/a;Lc/a/a/l/a$c;Z)V

    iput-boolean v1, p0, Lc/a/a/l/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .registers 5

    iget-object v0, p0, Lc/a/a/l/a$c;->d:Lc/a/a/l/a;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/a/a/l/a$c;->a:Lc/a/a/l/a$d;

    invoke-static {v1}, Lc/a/a/l/a$d;->g(Lc/a/a/l/a$d;)Lc/a/a/l/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_35

    iget-object v1, p0, Lc/a/a/l/a$c;->a:Lc/a/a/l/a$d;

    invoke-static {v1}, Lc/a/a/l/a$d;->e(Lc/a/a/l/a$d;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lc/a/a/l/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_18
    iget-object v1, p0, Lc/a/a/l/a$c;->a:Lc/a/a/l/a$d;

    invoke-virtual {v1, p1}, Lc/a/a/l/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lc/a/a/l/a$c;->d:Lc/a/a/l/a;

    invoke-static {v1}, Lc/a/a/l/a;->z(Lc/a/a/l/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lc/a/a/l/a$c;->d:Lc/a/a/l/a;

    invoke-static {v1}, Lc/a/a/l/a;->z(Lc/a/a/l/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_33
    monitor-exit v0

    return-object p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_3b
    move-exception p1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw p1
.end method
