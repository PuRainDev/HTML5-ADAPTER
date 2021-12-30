.class public Lc/a/a/n/o/a0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/a0/j$b;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/f<",
            "Lc/a/a/n/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Lc/a/a/n/o/a0/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/t/f;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lc/a/a/t/f;-><init>(J)V

    iput-object v0, p0, Lc/a/a/n/o/a0/j;->a:Lc/a/a/t/f;

    new-instance v0, Lc/a/a/n/o/a0/j$a;

    invoke-direct {v0, p0}, Lc/a/a/n/o/a0/j$a;-><init>(Lc/a/a/n/o/a0/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lc/a/a/t/k/a;->e(ILc/a/a/t/k/a$d;)Lb/g/m/e;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/a0/j;->b:Lb/g/m/e;

    return-void
.end method

.method private a(Lc/a/a/n/h;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lc/a/a/n/o/a0/j;->b:Lb/g/m/e;

    invoke-interface {v0}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/a0/j$b;

    :try_start_c
    iget-object v1, v0, Lc/a/a/n/o/a0/j$b;->c:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lc/a/a/n/h;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lc/a/a/n/o/a0/j$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lc/a/a/t/j;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_21

    iget-object v1, p0, Lc/a/a/n/o/a0/j;->b:Lb/g/m/e;

    invoke-interface {v1, v0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_21
    move-exception p1

    iget-object v1, p0, Lc/a/a/n/o/a0/j;->b:Lb/g/m/e;

    invoke-interface {v1, v0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lc/a/a/n/h;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lc/a/a/n/o/a0/j;->a:Lc/a/a/t/f;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/a/a/n/o/a0/j;->a:Lc/a/a/t/f;

    invoke-virtual {v1, p1}, Lc/a/a/t/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    if-nez v1, :cond_12

    invoke-direct {p0, p1}, Lc/a/a/n/o/a0/j;->a(Lc/a/a/n/h;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, p0, Lc/a/a/n/o/a0/j;->a:Lc/a/a/t/f;

    monitor-enter v2

    :try_start_15
    iget-object v0, p0, Lc/a/a/n/o/a0/j;->a:Lc/a/a/t/f;

    invoke-virtual {v0, p1, v1}, Lc/a/a/t/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_1c
    move-exception p1

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    throw p1

    :catchall_1f
    move-exception p1

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method
