.class final Lb/b/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {}, Lb/b/a/a/a;->e()Lb/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method
