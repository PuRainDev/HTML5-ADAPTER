.class Lc/a/a/n/o/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/a0/a$a;

.field private volatile b:Lc/a/a/n/o/a0/a;


# direct methods
.method constructor <init>(Lc/a/a/n/o/a0/a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/j$c;->a:Lc/a/a/n/o/a0/a$a;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/n/o/a0/a;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/j$c;->b:Lc/a/a/n/o/a0/a;

    if-nez v0, :cond_21

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lc/a/a/n/o/j$c;->b:Lc/a/a/n/o/a0/a;

    if-nez v0, :cond_11

    iget-object v0, p0, Lc/a/a/n/o/j$c;->a:Lc/a/a/n/o/a0/a$a;

    invoke-interface {v0}, Lc/a/a/n/o/a0/a$a;->a()Lc/a/a/n/o/a0/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/j$c;->b:Lc/a/a/n/o/a0/a;

    :cond_11
    iget-object v0, p0, Lc/a/a/n/o/j$c;->b:Lc/a/a/n/o/a0/a;

    if-nez v0, :cond_1c

    new-instance v0, Lc/a/a/n/o/a0/b;

    invoke-direct {v0}, Lc/a/a/n/o/a0/b;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/j$c;->b:Lc/a/a/n/o/a0/a;

    :cond_1c
    monitor-exit p0

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    throw v0

    :cond_21
    :goto_21
    iget-object v0, p0, Lc/a/a/n/o/j$c;->b:Lc/a/a/n/o/a0/a;

    return-object v0
.end method
