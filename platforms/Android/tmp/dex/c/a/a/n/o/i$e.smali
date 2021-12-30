.class Lc/a/a/n/o/i$e;
.super Lc/a/a/n/o/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/a/a/n/o/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lc/a/a/n/a;)Z
    .registers 3

    sget-object v0, Lc/a/a/n/a;->d:Lc/a/a/n/a;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public d(ZLc/a/a/n/a;Lc/a/a/n/c;)Z
    .registers 4

    if-eqz p1, :cond_6

    sget-object p1, Lc/a/a/n/a;->e:Lc/a/a/n/a;

    if-eq p2, p1, :cond_a

    :cond_6
    sget-object p1, Lc/a/a/n/a;->c:Lc/a/a/n/a;

    if-ne p2, p1, :cond_10

    :cond_a
    sget-object p1, Lc/a/a/n/c;->d:Lc/a/a/n/c;

    if-ne p3, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
