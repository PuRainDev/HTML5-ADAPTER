.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/floatingactionbutton/b$i;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/b/c/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/c/l/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/b/b/c/l/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/c/l/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc/b/b/c/l/k;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc/b/b/c/l/k;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lc/b/b/c/l/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc/b/b/c/l/k;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lc/b/b/c/l/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc/b/b/c/l/k;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc/b/b/c/l/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc/b/b/c/l/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
