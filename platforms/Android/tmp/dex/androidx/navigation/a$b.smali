.class public final Landroidx/navigation/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/navigation/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/core/app/c;


# virtual methods
.method public a()Landroidx/core/app/c;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/a$b;->b:Landroidx/core/app/c;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroidx/navigation/a$b;->a:I

    return v0
.end method
