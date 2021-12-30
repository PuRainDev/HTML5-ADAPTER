.class Lb/g/n/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/n/s;->s0(Landroid/view/View;Lb/g/n/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/n/p;


# direct methods
.method constructor <init>(Lb/g/n/p;)V
    .registers 2

    iput-object p1, p0, Lb/g/n/s$a;->a:Lb/g/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    invoke-static {p2}, Lb/g/n/a0;->o(Landroid/view/WindowInsets;)Lb/g/n/a0;

    move-result-object p2

    iget-object v0, p0, Lb/g/n/s$a;->a:Lb/g/n/p;

    invoke-interface {v0, p1, p2}, Lb/g/n/p;->a(Landroid/view/View;Lb/g/n/a0;)Lb/g/n/a0;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/n/a0;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
