.class public final Lc/b/b/a/i/w/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILjava/lang/Object;Lc/b/b/a/i/w/a;Lc/b/b/a/i/w/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lc/b/b/a/i/w/a<",
            "TTInput;TTResult;TTException;>;",
            "Lc/b/b/a/i/w/c<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_8

    invoke-interface {p2, p1}, Lc/b/b/a/i/w/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p2, p1}, Lc/b/b/a/i/w/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Lc/b/b/a/i/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_8

    :cond_16
    return-object v1
.end method
