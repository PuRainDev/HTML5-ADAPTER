.class final Lc/a/a/n/o/z/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/z/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/z/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/n$c;

.field b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lc/a/a/n/o/z/n$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/z/n$b;->a:Lc/a/a/n/o/z/n$c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/z/n$b;->a:Lc/a/a/n/o/z/n$c;

    invoke-virtual {v0, p0}, Lc/a/a/n/o/z/d;->c(Lc/a/a/n/o/z/m;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .registers 3

    iput p1, p0, Lc/a/a/n/o/z/n$b;->b:I

    iput-object p2, p0, Lc/a/a/n/o/z/n$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/n/o/z/n$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lc/a/a/n/o/z/n$b;

    iget v0, p0, Lc/a/a/n/o/z/n$b;->b:I

    iget v2, p1, Lc/a/a/n/o/z/n$b;->b:I

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lc/a/a/n/o/z/n$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lc/a/a/n/o/z/n$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lc/a/a/t/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/a/a/n/o/z/n$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/z/n$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lc/a/a/n/o/z/n$b;->b:I

    iget-object v1, p0, Lc/a/a/n/o/z/n$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lc/a/a/n/o/z/n;->i(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
