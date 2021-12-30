.class public final Lc/a/a/n/q/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/q/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/q/h/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/e;

.field private final b:Lc/a/a/n/q/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/q/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/n/q/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/q/h/e<",
            "Lc/a/a/n/q/g/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/n/o/z/e;Lc/a/a/n/q/h/e;Lc/a/a/n/q/h/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/e;",
            "Lc/a/a/n/q/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lc/a/a/n/q/h/e<",
            "Lc/a/a/n/q/g/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/h/c;->a:Lc/a/a/n/o/z/e;

    iput-object p2, p0, Lc/a/a/n/q/h/c;->b:Lc/a/a/n/q/h/e;

    iput-object p3, p0, Lc/a/a/n/q/h/c;->c:Lc/a/a/n/q/h/e;

    return-void
.end method

.method private static b(Lc/a/a/n/o/u;)Lc/a/a/n/o/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lc/a/a/n/o/u<",
            "Lc/a/a/n/q/g/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lc/a/a/n/o/u;Lc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1d

    iget-object p1, p0, Lc/a/a/n/q/h/c;->b:Lc/a/a/n/q/h/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/q/h/c;->a:Lc/a/a/n/o/z/e;

    invoke-static {v0, v1}, Lc/a/a/n/q/c/d;->f(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)Lc/a/a/n/q/c/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lc/a/a/n/q/h/e;->a(Lc/a/a/n/o/u;Lc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of v0, v0, Lc/a/a/n/q/g/c;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lc/a/a/n/q/h/c;->c:Lc/a/a/n/q/h/e;

    invoke-static {p1}, Lc/a/a/n/q/h/c;->b(Lc/a/a/n/o/u;)Lc/a/a/n/o/u;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/a/a/n/q/h/e;->a(Lc/a/a/n/o/u;Lc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method
