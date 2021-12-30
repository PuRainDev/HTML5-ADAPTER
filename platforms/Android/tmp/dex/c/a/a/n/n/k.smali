.class public final Lc/a/a/n/n/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/n/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/q/c/r;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/q/c/r;

    invoke-direct {v0, p1, p2}, Lc/a/a/n/q/c/r;-><init>(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)V

    iput-object v0, p0, Lc/a/a/n/n/k;->a:Lc/a/a/n/q/c/r;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lc/a/a/n/q/c/r;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/n/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/n/k;->a:Lc/a/a/n/q/c/r;

    invoke-virtual {v0}, Lc/a/a/n/q/c/r;->y()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/n/k;->a:Lc/a/a/n/q/c/r;

    invoke-virtual {v0}, Lc/a/a/n/q/c/r;->reset()V

    iget-object v0, p0, Lc/a/a/n/n/k;->a:Lc/a/a/n/q/c/r;

    return-object v0
.end method
