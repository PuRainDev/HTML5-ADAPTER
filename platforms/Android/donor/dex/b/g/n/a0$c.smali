.class Lb/g/n/a0$c;
.super Lb/g/n/a0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/g/n/a0$d;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lb/g/n/a0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lb/g/n/a0;)V
    .registers 3

    invoke-direct {p0}, Lb/g/n/a0$d;-><init>()V

    invoke-virtual {p1}, Lb/g/n/a0;->n()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_f

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_12

    :cond_f
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_12
    iput-object v0, p0, Lb/g/n/a0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/g/n/a0;->o(Landroid/view/WindowInsets;)Lb/g/n/a0;

    move-result-object v0

    return-object v0
.end method

.method b(Lb/g/f/b;)V
    .registers 3

    iget-object v0, p0, Lb/g/n/a0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb/g/f/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method c(Lb/g/f/b;)V
    .registers 3

    iget-object v0, p0, Lb/g/n/a0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb/g/f/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
