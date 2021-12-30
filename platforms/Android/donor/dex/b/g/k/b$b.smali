.class Lb/g/k/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/k/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/k/b;->g(Landroid/content/Context;Lb/g/k/a;Lb/g/e/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/k/c$d<",
        "Lb/g/k/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/g/e/c/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lb/g/e/c/f$a;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lb/g/k/b$b;->a:Lb/g/e/c/f$a;

    iput-object p2, p0, Lb/g/k/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb/g/k/b$g;

    invoke-virtual {p0, p1}, Lb/g/k/b$b;->b(Lb/g/k/b$g;)V

    return-void
.end method

.method public b(Lb/g/k/b$g;)V
    .registers 4

    if-nez p1, :cond_b

    iget-object p1, p0, Lb/g/k/b$b;->a:Lb/g/e/c/f$a;

    const/4 v0, 0x1

    :goto_5
    iget-object v1, p0, Lb/g/k/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lb/g/e/c/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_1c

    :cond_b
    iget v0, p1, Lb/g/k/b$g;->b:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lb/g/k/b$b;->a:Lb/g/e/c/f$a;

    iget-object p1, p1, Lb/g/k/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lb/g/k/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lb/g/e/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1c

    :cond_19
    iget-object p1, p0, Lb/g/k/b$b;->a:Lb/g/e/c/f$a;

    goto :goto_5

    :goto_1c
    return-void
.end method
