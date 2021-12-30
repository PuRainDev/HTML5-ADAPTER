.class Lcom/onesignal/o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/o0;->a:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/o$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/o$d;

    invoke-direct {v2}, Lcom/onesignal/o$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/onesignal/o$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/o$b;

    invoke-direct {v2}, Lcom/onesignal/o$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Lcom/onesignal/o$c;
    .registers 3

    iget-object v0, p0, Lcom/onesignal/o0;->a:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/o$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/o$c;

    return-object v0
.end method

.method private d()Lcom/onesignal/o$c;
    .registers 3

    iget-object v0, p0, Lcom/onesignal/o0;->a:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/o$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/o$c;

    return-object v0
.end method


# virtual methods
.method b()Lcom/onesignal/o$c;
    .registers 4

    invoke-direct {p0}, Lcom/onesignal/o0;->a()Lcom/onesignal/o$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/o$c;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/e4/c/a;

    invoke-virtual {v2}, Lcom/onesignal/e4/c/a;->d()Lcom/onesignal/e4/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/e4/c/c;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v0

    :cond_23
    invoke-direct {p0}, Lcom/onesignal/o0;->d()Lcom/onesignal/o$c;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/util/List;)Lcom/onesignal/o$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)",
            "Lcom/onesignal/o$c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/e4/c/a;

    invoke-virtual {v0}, Lcom/onesignal/e4/c/a;->d()Lcom/onesignal/e4/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_24

    invoke-direct {p0}, Lcom/onesignal/o0;->a()Lcom/onesignal/o$c;

    move-result-object p1

    goto :goto_28

    :cond_24
    invoke-direct {p0}, Lcom/onesignal/o0;->d()Lcom/onesignal/o$c;

    move-result-object p1

    :goto_28
    return-object p1
.end method
