.class Lb/a/l/a/a$b;
.super Lb/a/l/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/l/a/a$g;-><init>(Lb/a/l/a/a$a;)V

    iput-object p1, p0, Lb/a/l/a/a$b;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lb/a/l/a/a$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lb/a/l/a/a$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
