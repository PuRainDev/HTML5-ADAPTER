.class Landroidx/room/p/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/p/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/p/d$c;->c:I

    iput p2, p0, Landroidx/room/p/d$c;->d:I

    iput-object p3, p0, Landroidx/room/p/d$c;->e:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/p/d$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/p/d$c;)I
    .registers 4

    iget v0, p0, Landroidx/room/p/d$c;->c:I

    iget v1, p1, Landroidx/room/p/d$c;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, p0, Landroidx/room/p/d$c;->d:I

    iget p1, p1, Landroidx/room/p/d$c;->d:I

    sub-int/2addr v0, p1

    :cond_c
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/room/p/d$c;

    invoke-virtual {p0, p1}, Landroidx/room/p/d$c;->a(Landroidx/room/p/d$c;)I

    move-result p1

    return p1
.end method
