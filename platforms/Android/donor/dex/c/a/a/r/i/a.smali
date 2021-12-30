.class public abstract Lc/a/a/r/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/r/i/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/r/i/h<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lc/a/a/r/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public g()Lc/a/a/r/b;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/i/a;->a:Lc/a/a/r/b;

    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public j(Lc/a/a/r/b;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/r/i/a;->a:Lc/a/a/r/b;

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method
