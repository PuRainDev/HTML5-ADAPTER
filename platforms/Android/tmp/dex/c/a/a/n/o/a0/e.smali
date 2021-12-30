.class public Lc/a/a/n/o/a0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/a0/a;


# instance fields
.field private final a:Lc/a/a/n/o/a0/j;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lc/a/a/n/o/a0/c;

.field private e:Lc/a/a/l/a;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/o/a0/c;

    invoke-direct {v0}, Lc/a/a/n/o/a0/c;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/a0/e;->d:Lc/a/a/n/o/a0/c;

    iput-object p1, p0, Lc/a/a/n/o/a0/e;->b:Ljava/io/File;

    iput-wide p2, p0, Lc/a/a/n/o/a0/e;->c:J

    new-instance p1, Lc/a/a/n/o/a0/j;

    invoke-direct {p1}, Lc/a/a/n/o/a0/j;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/a0/e;->a:Lc/a/a/n/o/a0/j;

    return-void
.end method

.method public static c(Ljava/io/File;J)Lc/a/a/n/o/a0/a;
    .registers 4

    new-instance v0, Lc/a/a/n/o/a0/e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/n/o/a0/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized d()Lc/a/a/l/a;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/o/a0/e;->e:Lc/a/a/l/a;

    if-nez v0, :cond_10

    iget-object v0, p0, Lc/a/a/n/o/a0/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lc/a/a/n/o/a0/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lc/a/a/l/a;->V(Ljava/io/File;IIJ)Lc/a/a/l/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/a0/e;->e:Lc/a/a/l/a;

    :cond_10
    iget-object v0, p0, Lc/a/a/n/o/a0/e;->e:Lc/a/a/l/a;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lc/a/a/n/h;Lc/a/a/n/o/a0/a$b;)V
    .registers 7

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lc/a/a/n/o/a0/e;->a:Lc/a/a/n/o/a0/j;

    invoke-virtual {v1, p1}, Lc/a/a/n/o/a0/j;->b(Lc/a/a/n/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/n/o/a0/e;->d:Lc/a/a/n/o/a0/c;

    invoke-virtual {v2, v1}, Lc/a/a/n/o/a0/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_87

    :cond_30
    :try_start_30
    invoke-direct {p0}, Lc/a/a/n/o/a0/e;->d()Lc/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/a/a/l/a;->T(Ljava/lang/String;)Lc/a/a/l/a$e;

    move-result-object v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_38} :catch_74
    .catchall {:try_start_30 .. :try_end_38} :catchall_87

    if-eqz v2, :cond_40

    iget-object p1, p0, Lc/a/a/n/o/a0/e;->d:Lc/a/a/n/o/a0/c;

    invoke-virtual {p1, v1}, Lc/a/a/n/o/a0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_40
    :try_start_40
    invoke-virtual {p1, v1}, Lc/a/a/l/a;->R(Ljava/lang/String;)Lc/a/a/l/a$c;

    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_74
    .catchall {:try_start_40 .. :try_end_44} :catchall_87

    if-eqz p1, :cond_5d

    const/4 v2, 0x0

    :try_start_47
    invoke-virtual {p1, v2}, Lc/a/a/l/a$c;->f(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, Lc/a/a/n/o/a0/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-virtual {p1}, Lc/a/a/l/a$c;->e()V
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_58

    :cond_54
    :try_start_54
    invoke-virtual {p1}, Lc/a/a/l/a$c;->b()V

    goto :goto_81

    :catchall_58
    move-exception p2

    invoke-virtual {p1}, Lc/a/a/l/a$c;->b()V

    throw p2

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_74} :catch_74
    .catchall {:try_start_54 .. :try_end_74} :catchall_87

    :catch_74
    move-exception p1

    const/4 p2, 0x5

    :try_start_76
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_81

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_87

    :cond_81
    :goto_81
    iget-object p1, p0, Lc/a/a/n/o/a0/e;->d:Lc/a/a/n/o/a0/c;

    invoke-virtual {p1, v1}, Lc/a/a/n/o/a0/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_87
    move-exception p1

    iget-object p2, p0, Lc/a/a/n/o/a0/e;->d:Lc/a/a/n/o/a0/c;

    invoke-virtual {p2, v1}, Lc/a/a/n/o/a0/c;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lc/a/a/n/h;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, Lc/a/a/n/o/a0/e;->a:Lc/a/a/n/o/a0/j;

    invoke-virtual {v0, p1}, Lc/a/a/n/o/a0/j;->b(Lc/a/a/n/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const/4 p1, 0x0

    :try_start_2c
    invoke-direct {p0}, Lc/a/a/n/o/a0/e;->d()Lc/a/a/l/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/a/a/l/a;->T(Ljava/lang/String;)Lc/a/a/l/a$e;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/a/a/l/a$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3b} :catch_3c

    goto :goto_49

    :catch_3c
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    return-object p1
.end method
