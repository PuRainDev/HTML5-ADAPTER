.class Landroidx/navigation/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/navigation/h$b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/navigation/h$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/h$b;)I
    .registers 4

    iget-object v0, p0, Landroidx/navigation/h$b;->c:Ljava/lang/String;

    iget-object v1, p1, Landroidx/navigation/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Landroidx/navigation/h$b;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/h$b;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    add-int/lit8 v0, v0, 0x1

    :cond_19
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/navigation/h$b;

    invoke-virtual {p0, p1}, Landroidx/navigation/h$b;->a(Landroidx/navigation/h$b;)I

    move-result p1

    return p1
.end method
