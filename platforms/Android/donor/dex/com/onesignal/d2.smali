.class Lcom/onesignal/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/c2;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/onesignal/b3;->k(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/onesignal/b3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/onesignal/b3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/onesignal/b3;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/onesignal/b3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "PREFS_OS_OUTCOMES_V2"

    return-object v0
.end method
