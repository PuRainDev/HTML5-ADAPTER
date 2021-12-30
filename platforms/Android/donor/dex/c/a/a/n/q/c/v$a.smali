.class final Lc/a/a/n/q/c/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/u<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/c/v$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/c/v$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/c/v$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/a/a/t/j;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/q/c/v$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
