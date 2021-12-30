.class final Landroidx/work/impl/utils/j/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Landroidx/work/impl/utils/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/j/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/c/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/c/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/j/a;Lc/b/c/a/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/j/a<",
            "TV;>;",
            "Lc/b/c/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/j/a$g;->c:Landroidx/work/impl/utils/j/a;

    iput-object p2, p0, Landroidx/work/impl/utils/j/a$g;->d:Lc/b/c/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/utils/j/a$g;->c:Landroidx/work/impl/utils/j/a;

    iget-object v0, v0, Landroidx/work/impl/utils/j/a;->g:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/work/impl/utils/j/a$g;->d:Lc/b/c/a/a/a;

    invoke-static {v0}, Landroidx/work/impl/utils/j/a;->k(Lc/b/c/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/j/a;->e:Landroidx/work/impl/utils/j/a$b;

    iget-object v2, p0, Landroidx/work/impl/utils/j/a$g;->c:Landroidx/work/impl/utils/j/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/work/impl/utils/j/a$g;->c:Landroidx/work/impl/utils/j/a;

    invoke-static {v0}, Landroidx/work/impl/utils/j/a;->h(Landroidx/work/impl/utils/j/a;)V

    :cond_1c
    return-void
.end method
