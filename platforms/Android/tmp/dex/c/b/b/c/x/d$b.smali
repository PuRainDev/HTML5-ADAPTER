.class Lc/b/b/c/x/d$b;
.super Lc/b/b/c/x/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/c/x/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lc/b/b/c/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lc/b/b/c/x/f;

.field final synthetic c:Lc/b/b/c/x/d;


# direct methods
.method constructor <init>(Lc/b/b/c/x/d;Landroid/text/TextPaint;Lc/b/b/c/x/f;)V
    .registers 4

    iput-object p1, p0, Lc/b/b/c/x/d$b;->c:Lc/b/b/c/x/d;

    iput-object p2, p0, Lc/b/b/c/x/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/b/b/c/x/d$b;->b:Lc/b/b/c/x/f;

    invoke-direct {p0}, Lc/b/b/c/x/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lc/b/b/c/x/d$b;->b:Lc/b/b/c/x/f;

    invoke-virtual {v0, p1}, Lc/b/b/c/x/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 5

    iget-object v0, p0, Lc/b/b/c/x/d$b;->c:Lc/b/b/c/x/d;

    iget-object v1, p0, Lc/b/b/c/x/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc/b/b/c/x/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/b/b/c/x/d$b;->b:Lc/b/b/c/x/f;

    invoke-virtual {v0, p1, p2}, Lc/b/b/c/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
