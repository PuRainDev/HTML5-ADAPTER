.class Lc/a/a/n/q/c/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/q/c/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/a/a/n/q/c/r;

.field private final b:Lc/a/a/t/d;


# direct methods
.method constructor <init>(Lc/a/a/n/q/c/r;Lc/a/a/t/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/c/t$a;->a:Lc/a/a/n/q/c/r;

    iput-object p2, p0, Lc/a/a/n/q/c/t$a;->b:Lc/a/a/t/d;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/z/e;Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lc/a/a/n/q/c/t$a;->b:Lc/a/a/t/d;

    invoke-virtual {v0}, Lc/a/a/t/d;->h()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    invoke-interface {p1, p2}, Lc/a/a/n/o/z/e;->d(Landroid/graphics/Bitmap;)V

    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/c/t$a;->a:Lc/a/a/n/q/c/r;

    invoke-virtual {v0}, Lc/a/a/n/q/c/r;->v()V

    return-void
.end method
