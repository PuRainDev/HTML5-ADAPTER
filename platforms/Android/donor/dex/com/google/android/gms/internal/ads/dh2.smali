.class public final Lcom/google/android/gms/internal/ads/dh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_b

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .registers 4

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .registers 4

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    return-void
.end method
