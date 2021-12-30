.class Lcom/onesignal/o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/onesignal/j0;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/onesignal/j0$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/o2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/onesignal/j0;

    invoke-direct {v0, p1}, Lcom/onesignal/j0;-><init>(Lcom/onesignal/j0$c;)V

    iput-object v0, p0, Lcom/onesignal/o2;->a:Lcom/onesignal/j0;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/n2;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/n2;

    invoke-direct {p0, v0}, Lcom/onesignal/o2;->c(Lcom/onesignal/n2;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/onesignal/n2;)Z
    .registers 8

    iget-object v0, p1, Lcom/onesignal/n2;->b:Lcom/onesignal/n2$a;

    sget-object v1, Lcom/onesignal/n2$a;->f:Lcom/onesignal/n2$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    sget-object v1, Lcom/onesignal/n2$a;->e:Lcom/onesignal/n2$a;

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/onesignal/o2;->a:Lcom/onesignal/j0;

    invoke-virtual {v0, p1}, Lcom/onesignal/j0;->c(Lcom/onesignal/n2;)Z

    move-result p1

    return p1

    :cond_13
    iget-object v0, p1, Lcom/onesignal/n2;->d:Lcom/onesignal/n2$b;

    iget-object v1, p0, Lcom/onesignal/o2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/onesignal/n2;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2f

    sget-object v1, Lcom/onesignal/n2$b;->j:Lcom/onesignal/n2$b;

    if-ne v0, v1, :cond_25

    return v3

    :cond_25
    sget-object v1, Lcom/onesignal/n2$b;->f:Lcom/onesignal/n2$b;

    if-ne v0, v1, :cond_2e

    iget-object p1, p1, Lcom/onesignal/n2;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    return v2

    :cond_2f
    sget-object v4, Lcom/onesignal/n2$b;->i:Lcom/onesignal/n2$b;

    if-ne v0, v4, :cond_34

    return v3

    :cond_34
    sget-object v4, Lcom/onesignal/n2$b;->j:Lcom/onesignal/n2$b;

    if-ne v0, v4, :cond_39

    return v2

    :cond_39
    sget-object v4, Lcom/onesignal/n2$b;->k:Lcom/onesignal/n2$b;

    if-ne v0, v4, :cond_4d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4c

    check-cast v1, Ljava/util/Collection;

    iget-object p1, p1, Lcom/onesignal/n2;->e:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    const/4 v2, 0x1

    :cond_4c
    return v2

    :cond_4d
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_63

    iget-object v4, p1, Lcom/onesignal/n2;->e:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_63

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/onesignal/o2;->i(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/n2$b;)Z

    move-result v4

    if-eqz v4, :cond_63

    return v3

    :cond_63
    iget-object v4, p1, Lcom/onesignal/n2;->e:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_79

    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_79

    check-cast v4, Ljava/lang/Number;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-direct {p0, v4, v5, v0}, Lcom/onesignal/o2;->g(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/n2$b;)Z

    move-result v4

    if-eqz v4, :cond_79

    return v3

    :cond_79
    iget-object p1, p1, Lcom/onesignal/n2;->e:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/o2;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/n2$b;)Z

    move-result p1

    if-eqz p1, :cond_82

    return v3

    :cond_82
    return v2
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/n2$b;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p3}, Lcom/onesignal/n2$b;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_21

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-direct {p0, p1, v0, p3}, Lcom/onesignal/o2;->i(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/n2$b;)Z

    move-result p1

    return p1

    :cond_26
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_37

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_37

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/o2;->h(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/n2$b;)Z

    move-result p1

    return p1

    :cond_37
    return v0
.end method

.method private g(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/n2$b;)Z
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sget-object v2, Lcom/onesignal/o2$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_62

    return v4

    :pswitch_16
    cmpl-double p3, p1, v0

    if-gtz p3, :cond_1e

    if-nez p3, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    :goto_1e
    return v3

    :pswitch_1f
    cmpg-double p3, p1, v0

    if-ltz p3, :cond_29

    cmpl-double p3, p1, v0

    if-nez p3, :cond_28

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :cond_29
    :goto_29
    return v3

    :pswitch_2a
    cmpl-double p3, p1, v0

    if-lez p3, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    return v3

    :pswitch_31
    cmpg-double p3, p1, v0

    if-gez p3, :cond_36

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    return v3

    :pswitch_38
    sget-object p1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to use an invalid operator with a numeric value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/onesignal/n2$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return v4

    :pswitch_53
    cmpl-double p3, p1, v0

    if-eqz p3, :cond_58

    goto :goto_59

    :cond_58
    const/4 v3, 0x0

    :goto_59
    return v3

    :pswitch_5a
    cmpl-double p3, p1, v0

    if-nez p3, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    :goto_60
    return v3

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method

.method private h(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/n2$b;)Z
    .registers 6

    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_15

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/o2;->g(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/n2$b;)Z

    move-result p1

    return p1

    :catch_15
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/n2$b;)Z
    .registers 7

    sget-object v0, Lcom/onesignal/o2$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    sget-object p1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to use an invalid operator for a string trigger comparison: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/onesignal/n2$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method b(Lcom/onesignal/v0;)Z
    .registers 4

    iget-object v0, p1, Lcom/onesignal/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object p1, p1, Lcom/onesignal/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/onesignal/o2;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method d(Lcom/onesignal/v0;Ljava/util/Collection;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/v0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lcom/onesignal/v0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/onesignal/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/n2;

    iget-object v5, v4, Lcom/onesignal/n2;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v4, v4, Lcom/onesignal/n2;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_48
    const/4 p1, 0x1

    return p1

    :cond_4a
    return v1
.end method

.method e(Lcom/onesignal/v0;)Z
    .registers 6

    iget-object v0, p1, Lcom/onesignal/v0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3b

    :cond_c
    iget-object p1, p1, Lcom/onesignal/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/n2;

    iget-object v2, v2, Lcom/onesignal/n2;->b:Lcom/onesignal/n2$a;

    sget-object v3, Lcom/onesignal/n2$a;->e:Lcom/onesignal/n2$a;

    if-eq v2, v3, :cond_38

    sget-object v3, Lcom/onesignal/n2$a;->f:Lcom/onesignal/n2$a;

    if-ne v2, v3, :cond_22

    :cond_38
    return v1

    :cond_39
    const/4 p1, 0x1

    return p1

    :cond_3b
    :goto_3b
    return v1
.end method
