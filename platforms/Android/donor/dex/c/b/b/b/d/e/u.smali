.class final Lc/b/b/b/d/e/u;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lc/b/b/b/d/e/u;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lc/b/b/b/d/e/u;

    if-eq v1, v2, :cond_c

    goto :goto_23

    :cond_c
    const/4 v1, 0x1

    if-ne p0, p1, :cond_10

    return v1

    :cond_10
    check-cast p1, Lc/b/b/b/d/e/u;

    iget v2, p0, Lc/b/b/b/d/e/u;->a:I

    iget v3, p1, Lc/b/b/b/d/e/u;->a:I

    if-ne v2, v3, :cond_23

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_23

    return v1

    :cond_23
    :goto_23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lc/b/b/b/d/e/u;->a:I

    return v0
.end method
