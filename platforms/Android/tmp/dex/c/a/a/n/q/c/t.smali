.class public Lc/a/a/n/q/c/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/q/c/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/q/c/k;

.field private final b:Lc/a/a/n/o/z/b;


# direct methods
.method public constructor <init>(Lc/a/a/n/q/c/k;Lc/a/a/n/o/z/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/c/t;->a:Lc/a/a/n/q/c/k;

    iput-object p2, p0, Lc/a/a/n/q/c/t;->b:Lc/a/a/n/o/z/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/q/c/t;->c(Ljava/io/InputStream;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/q/c/t;->d(Ljava/io/InputStream;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lc/a/a/n/q/c/r;

    if-eqz v0, :cond_8

    check-cast p1, Lc/a/a/n/q/c/r;

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    new-instance v0, Lc/a/a/n/q/c/r;

    iget-object v1, p0, Lc/a/a/n/q/c/t;->b:Lc/a/a/n/o/z/b;

    invoke-direct {v0, p1, v1}, Lc/a/a/n/q/c/r;-><init>(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_12
    invoke-static {p1}, Lc/a/a/t/d;->v(Ljava/io/InputStream;)Lc/a/a/t/d;

    move-result-object v1

    new-instance v3, Lc/a/a/t/g;

    invoke-direct {v3, v1}, Lc/a/a/t/g;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lc/a/a/n/q/c/t$a;

    invoke-direct {v7, p1, v1}, Lc/a/a/n/q/c/t$a;-><init>(Lc/a/a/n/q/c/r;Lc/a/a/t/d;)V

    :try_start_20
    iget-object v2, p0, Lc/a/a/n/q/c/t;->a:Lc/a/a/n/q/c/k;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lc/a/a/n/q/c/k;->e(Ljava/io/InputStream;IILc/a/a/n/j;Lc/a/a/n/q/c/k$b;)Lc/a/a/n/o/u;

    move-result-object p2
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_32

    invoke-virtual {v1}, Lc/a/a/t/d;->y()V

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lc/a/a/n/q/c/r;->y()V

    :cond_31
    return-object p2

    :catchall_32
    move-exception p2

    invoke-virtual {v1}, Lc/a/a/t/d;->y()V

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lc/a/a/n/q/c/r;->y()V

    :cond_3b
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lc/a/a/n/j;)Z
    .registers 3

    iget-object p2, p0, Lc/a/a/n/q/c/t;->a:Lc/a/a/n/q/c/k;

    invoke-virtual {p2, p1}, Lc/a/a/n/q/c/k;->m(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
