.class public final Lc/a/a/n/q/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/u;
.implements Lc/a/a/n/o/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lc/a/a/n/o/q;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Lc/a/a/n/o/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lc/a/a/n/o/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lc/a/a/n/q/c/q;->c:Landroid/content/res/Resources;

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/u;

    iput-object p1, p0, Lc/a/a/n/q/c/q;->d:Lc/a/a/n/o/u;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lc/a/a/n/q/c/q;

    invoke-direct {v0, p0, p1}, Lc/a/a/n/q/c/q;-><init>(Landroid/content/res/Resources;Lc/a/a/n/o/u;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/c/q;->d:Lc/a/a/n/o/u;

    instance-of v1, v0, Lc/a/a/n/o/q;

    if-eqz v1, :cond_b

    check-cast v0, Lc/a/a/n/o/q;

    invoke-interface {v0}, Lc/a/a/n/o/q;->a()V

    :cond_b
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lc/a/a/n/q/c/q;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/a/a/n/q/c/q;->d:Lc/a/a/n/o/u;

    invoke-interface {v2}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/c/q;->d:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->c()V

    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/c/q;->d:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->d()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/q/c/q;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
