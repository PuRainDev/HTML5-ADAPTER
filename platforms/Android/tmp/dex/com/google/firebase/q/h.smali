.class public Lcom/google/firebase/q/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/q/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/m<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/q/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/q/g;

    move-result-object p0

    const-class p1, Lcom/google/firebase/q/g;

    invoke-static {p0, p1}, Lcom/google/firebase/components/m;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/firebase/q/h$a;)Lcom/google/firebase/components/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/q/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/m<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/q/g;

    invoke-static {v0}, Lcom/google/firebase/components/m;->h(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/t;->i(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/q/b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/q/b;-><init>(Ljava/lang/String;Lcom/google/firebase/q/h$a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->e(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/m$b;->d()Lcom/google/firebase/components/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lcom/google/firebase/q/h$a;Lcom/google/firebase/components/n;)Lcom/google/firebase/q/g;
    .registers 4

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/q/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/q/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/q/g;

    move-result-object p0

    return-object p0
.end method
