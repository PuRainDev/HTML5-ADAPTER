.class Lc/b/b/c/x/d$a;
.super Lb/g/e/c/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/c/x/d;->h(Landroid/content/Context;Lc/b/b/c/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/b/c/x/f;

.field final synthetic b:Lc/b/b/c/x/d;


# direct methods
.method constructor <init>(Lc/b/b/c/x/d;Lc/b/b/c/x/f;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/c/x/d$a;->b:Lc/b/b/c/x/d;

    iput-object p2, p0, Lc/b/b/c/x/d$a;->a:Lc/b/b/c/x/f;

    invoke-direct {p0}, Lb/g/e/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/x/d$a;->b:Lc/b/b/c/x/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/b/b/c/x/d;->c(Lc/b/b/c/x/d;Z)Z

    iget-object v0, p0, Lc/b/b/c/x/d$a;->a:Lc/b/b/c/x/f;

    invoke-virtual {v0, p1}, Lc/b/b/c/x/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/c/x/d$a;->b:Lc/b/b/c/x/d;

    iget v1, v0, Lc/b/b/c/x/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lc/b/b/c/x/d;->b(Lc/b/b/c/x/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lc/b/b/c/x/d$a;->b:Lc/b/b/c/x/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/b/b/c/x/d;->c(Lc/b/b/c/x/d;Z)Z

    iget-object p1, p0, Lc/b/b/c/x/d$a;->a:Lc/b/b/c/x/f;

    iget-object v0, p0, Lc/b/b/c/x/d$a;->b:Lc/b/b/c/x/d;

    invoke-static {v0}, Lc/b/b/c/x/d;->a(Lc/b/b/c/x/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/b/b/c/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
