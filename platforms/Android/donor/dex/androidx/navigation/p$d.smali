.class Landroidx/navigation/p$d;
.super Landroidx/navigation/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/navigation/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/p$d;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "reference"

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/navigation/p$d;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/p$d;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "References don\'t support parsing string values."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
