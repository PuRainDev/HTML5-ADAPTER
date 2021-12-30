.class public Lc/a/a/n/q/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/a/a/n/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/a/a/n/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lc/a/a/n/q/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/k;

    iput-object p1, p0, Lc/a/a/n/q/c/a;->a:Lc/a/a/n/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/q/c/a;->a:Lc/a/a/n/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/a/a/n/k;->a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/n/q/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lc/a/a/n/q/c/q;->f(Landroid/content/res/Resources;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lc/a/a/n/j;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/q/c/a;->a:Lc/a/a/n/k;

    invoke-interface {v0, p1, p2}, Lc/a/a/n/k;->b(Ljava/lang/Object;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method
