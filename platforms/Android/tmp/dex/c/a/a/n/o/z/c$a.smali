.class Lc/a/a/n/o/z/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/z/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/c$b;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lc/a/a/n/o/z/c$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/z/c$a;->a:Lc/a/a/n/o/z/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/z/c$a;->a:Lc/a/a/n/o/z/c$b;

    invoke-virtual {v0, p0}, Lc/a/a/n/o/z/d;->c(Lc/a/a/n/o/z/m;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)V
    .registers 4

    iput p1, p0, Lc/a/a/n/o/z/c$a;->b:I

    iput p2, p0, Lc/a/a/n/o/z/c$a;->c:I

    iput-object p3, p0, Lc/a/a/n/o/z/c$a;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/n/o/z/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast p1, Lc/a/a/n/o/z/c$a;

    iget v0, p0, Lc/a/a/n/o/z/c$a;->b:I

    iget v2, p1, Lc/a/a/n/o/z/c$a;->b:I

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lc/a/a/n/o/z/c$a;->c:I

    iget v2, p1, Lc/a/a/n/o/z/c$a;->c:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lc/a/a/n/o/z/c$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lc/a/a/n/o/z/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/a/a/n/o/z/c$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/n/o/z/c$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/o/z/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lc/a/a/n/o/z/c$a;->b:I

    iget v1, p0, Lc/a/a/n/o/z/c$a;->c:I

    iget-object v2, p0, Lc/a/a/n/o/z/c$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lc/a/a/n/o/z/c;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
