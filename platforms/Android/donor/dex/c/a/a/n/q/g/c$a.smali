.class final Lc/a/a/n/q/g/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lc/a/a/n/q/g/g;


# direct methods
.method constructor <init>(Lc/a/a/n/q/g/g;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/g/c$a;->a:Lc/a/a/n/q/g/g;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, Lc/a/a/n/q/g/c;

    invoke-direct {v0, p0}, Lc/a/a/n/q/g/c;-><init>(Lc/a/a/n/q/g/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/q/g/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
