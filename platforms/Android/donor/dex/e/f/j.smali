.class Le/f/j;
.super Le/f/i;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :cond_8
    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_13

    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_13
    return p0
.end method
