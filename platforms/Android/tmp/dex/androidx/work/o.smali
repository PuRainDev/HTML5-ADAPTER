.class public abstract Landroidx/work/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Landroidx/work/o;
    .registers 1

    invoke-static {p0}, Landroidx/work/impl/h;->l(Landroid/content/Context;)Landroidx/work/impl/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/b;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/work/impl/h;->g(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/k;
.end method

.method public final b(Landroidx/work/p;)Landroidx/work/k;
    .registers 2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/o;->c(Ljava/util/List;)Landroidx/work/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/k;
    .registers 4

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/o;->e(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/j;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation
.end method
