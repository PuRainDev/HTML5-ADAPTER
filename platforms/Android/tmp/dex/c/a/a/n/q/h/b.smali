.class public Lc/a/a/n/q/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/q/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/q/h/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lc/a/a/n/q/h/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/u;Lc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lc/a/a/n/q/h/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lc/a/a/n/q/c/q;->f(Landroid/content/res/Resources;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method
