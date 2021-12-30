.class public final Landroidx/work/impl/utils/j/c;
.super Landroidx/work/impl/utils/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/j/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/work/impl/utils/j/a;-><init>()V

    return-void
.end method

.method public static u()Landroidx/work/impl/utils/j/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/j/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/j/c;

    invoke-direct {v0}, Landroidx/work/impl/utils/j/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/j/a;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-super {p0, p1}, Landroidx/work/impl/utils/j/a;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(Lc/b/c/a/a/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/j/a;->s(Lc/b/c/a/a/a;)Z

    move-result p1

    return p1
.end method
