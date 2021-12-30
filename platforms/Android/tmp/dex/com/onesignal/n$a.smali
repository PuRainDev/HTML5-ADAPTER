.class Lcom/onesignal/n$a;
.super Lb/i/b/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/onesignal/n;


# direct methods
.method constructor <init>(Lcom/onesignal/n;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-direct {p0}, Lb/i/b/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->d:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/onesignal/n$c;->h:Z

    if-eqz p1, :cond_13

    :goto_a
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->b:I

    return p1

    :cond_13
    iput p2, p0, Lcom/onesignal/n$a;->a:I

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->g:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_46

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->c:I

    if-lt p2, p1, :cond_3b

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/n$b;->b()V

    :cond_3b
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->b:I

    if-ge p2, p1, :cond_6c

    goto :goto_a

    :cond_46
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->c:I

    if-gt p2, p1, :cond_61

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/n$b;->b()V

    :cond_61
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->b:I

    if-le p2, p1, :cond_6c

    goto :goto_a

    :cond_6c
    return p2
.end method

.method public l(Landroid/view/View;FF)V
    .registers 6

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->b:I

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->c(Lcom/onesignal/n;)Z

    move-result p2

    if-nez p2, :cond_8e

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p2

    iget p2, p2, Lcom/onesignal/n$c;->g:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_59

    iget p2, p0, Lcom/onesignal/n$a;->a:I

    iget-object v1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {v1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/n$c;->e(Lcom/onesignal/n$c;)I

    move-result v1

    if-gt p2, v1, :cond_38

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/n$c;->c(Lcom/onesignal/n$c;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_8e

    :cond_38
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/n$c;->a(Lcom/onesignal/n$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2, v0}, Lcom/onesignal/n;->d(Lcom/onesignal/n;Z)Z

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p2

    if-eqz p2, :cond_8e

    :goto_4f
    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/onesignal/n$b;->onDismiss()V

    goto :goto_8e

    :cond_59
    iget p2, p0, Lcom/onesignal/n$a;->a:I

    iget-object v1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {v1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/n$c;->e(Lcom/onesignal/n$c;)I

    move-result v1

    if-lt p2, v1, :cond_76

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/n$c;->c(Lcom/onesignal/n$c;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_8e

    :cond_76
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/n$c;->a(Lcom/onesignal/n$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2, v0}, Lcom/onesignal/n;->d(Lcom/onesignal/n;Z)Z

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p2

    if-eqz p2, :cond_8e

    goto :goto_4f

    :cond_8e
    :goto_8e
    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->e(Lcom/onesignal/n;)Lb/i/b/c;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p3}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p3

    iget p3, p3, Lcom/onesignal/n$c;->d:I

    invoke-virtual {p2, p3, p1}, Lb/i/b/c;->F(II)Z

    move-result p1

    if-eqz p1, :cond_a7

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lb/g/n/s;->Y(Landroid/view/View;)V

    :cond_a7
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
