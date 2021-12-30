.class final Landroidx/work/impl/utils/j/a$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final a:Landroidx/work/impl/utils/j/a$i;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Landroidx/work/impl/utils/j/a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/work/impl/utils/j/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/j/a$i;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/j/a$i;->a:Landroidx/work/impl/utils/j/a$i;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/j/a$b;->e(Landroidx/work/impl/utils/j/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/j/a$i;)V
    .registers 3

    sget-object v0, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/j/a$b;->d(Landroidx/work/impl/utils/j/a$i;Landroidx/work/impl/utils/j/a$i;)V

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/utils/j/a$i;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/utils/j/a$i;->b:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method
