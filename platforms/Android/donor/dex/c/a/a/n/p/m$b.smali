.class final Lc/a/a/n/p/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/a/a/n/p/m$b<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lc/a/a/t/j;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lc/a/a/n/p/m$b;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lc/a/a/n/p/m$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lc/a/a/n/p/m$b<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/p/m$b;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/n/p/m$b;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    if-nez v1, :cond_11

    new-instance v1, Lc/a/a/n/p/m$b;

    invoke-direct {v1}, Lc/a/a/n/p/m$b;-><init>()V

    :cond_11
    invoke-direct {v1, p0, p1, p2}, Lc/a/a/n/p/m$b;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_15
    move-exception p0

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p0
.end method

.method private b(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/n/p/m$b;->d:Ljava/lang/Object;

    iput p2, p0, Lc/a/a/n/p/m$b;->c:I

    iput p3, p0, Lc/a/a/n/p/m$b;->b:I

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    sget-object v0, Lc/a/a/n/p/m$b;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/n/p/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Lc/a/a/n/p/m$b;

    iget v0, p0, Lc/a/a/n/p/m$b;->c:I

    iget v2, p1, Lc/a/a/n/p/m$b;->c:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Lc/a/a/n/p/m$b;->b:I

    iget v2, p1, Lc/a/a/n/p/m$b;->b:I

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lc/a/a/n/p/m$b;->d:Ljava/lang/Object;

    iget-object p1, p1, Lc/a/a/n/p/m$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/a/a/n/p/m$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/n/p/m$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/p/m$b;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
