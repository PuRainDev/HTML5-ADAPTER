.class public Landroidx/work/impl/l/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_22

    const-class v1, Landroidx/work/impl/l/j$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_22

    :cond_10
    check-cast p1, Landroidx/work/impl/l/j$b;

    iget-object v1, p0, Landroidx/work/impl/l/j$b;->b:Landroidx/work/n;

    iget-object v2, p1, Landroidx/work/impl/l/j$b;->b:Landroidx/work/n;

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-object v0, p0, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j$b;->b:Landroidx/work/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
