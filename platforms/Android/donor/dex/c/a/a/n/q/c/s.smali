.class public Lc/a/a/n/q/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/q/e/d;

.field private final b:Lc/a/a/n/o/z/e;


# direct methods
.method public constructor <init>(Lc/a/a/n/q/e/d;Lc/a/a/n/o/z/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/c/s;->a:Lc/a/a/n/q/e/d;

    iput-object p2, p0, Lc/a/a/n/q/c/s;->b:Lc/a/a/n/o/z/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/q/c/s;->c(Landroid/net/Uri;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 3

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/q/c/s;->d(Landroid/net/Uri;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/q/c/s;->a:Lc/a/a/n/q/e/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/n/q/e/d;->c(Landroid/net/Uri;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-interface {p1}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lc/a/a/n/q/c/s;->b:Lc/a/a/n/o/z/e;

    invoke-static {p4, p1, p2, p3}, Lc/a/a/n/q/c/l;->a(Lc/a/a/n/o/z/e;Landroid/graphics/drawable/Drawable;II)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lc/a/a/n/j;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
