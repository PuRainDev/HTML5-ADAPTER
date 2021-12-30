.class Landroidx/navigation/p$k;
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
        "[Z>;"
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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/p$k;->j(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "boolean[]"

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/navigation/p$k;->k(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/p$k;->l(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .registers 3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1
.end method

.method public k(Ljava/lang/String;)[Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Arrays don\'t support default values."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method
