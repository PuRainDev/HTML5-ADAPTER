.class public final Lc/a/a/n/q/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "Lc/a/a/m/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/e;


# direct methods
.method public constructor <init>(Lc/a/a/n/o/z/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/g/h;->a:Lc/a/a/n/o/z/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5

    check-cast p1, Lc/a/a/m/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/q/g/h;->c(Lc/a/a/m/a;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 3

    check-cast p1, Lc/a/a/m/a;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/q/g/h;->d(Lc/a/a/m/a;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/a/a/m/a;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/m/a;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lc/a/a/m/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/n/q/g/h;->a:Lc/a/a/n/o/z/e;

    invoke-static {p1, p2}, Lc/a/a/n/q/c/d;->f(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)Lc/a/a/n/q/c/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/a/a/m/a;Lc/a/a/n/j;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
