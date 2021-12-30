.class Lcom/onesignal/g3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/g3$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/onesignal/g3$a;",
            "Lcom/onesignal/c4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/g3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    return-void
.end method

.method static a()V
    .registers 1

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->n()V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->n()V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->n()V

    return-void
.end method

.method static b()Lcom/onesignal/w3;
    .registers 4

    sget-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/g3$a;->d:Lcom/onesignal/g3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_12
    sget-object v0, Lcom/onesignal/g3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    sget-object v2, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v2, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/w3;

    invoke-direct {v3}, Lcom/onesignal/w3;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_31

    :cond_28
    sget-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/w3;

    return-object v0

    :catchall_31
    move-exception v1

    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v1
.end method

.method static c()Lcom/onesignal/y3;
    .registers 4

    sget-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/g3$a;->c:Lcom/onesignal/g3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_12
    sget-object v0, Lcom/onesignal/g3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    sget-object v2, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v2, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/y3;

    invoke-direct {v3}, Lcom/onesignal/y3;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_31

    :cond_28
    sget-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/y3;

    return-object v0

    :catchall_31
    move-exception v1

    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v1
.end method

.method static d()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e()Lcom/onesignal/a4;
    .registers 4

    sget-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/g3$a;->e:Lcom/onesignal/g3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_12
    sget-object v0, Lcom/onesignal/g3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    sget-object v2, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v2, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/a4;

    invoke-direct {v3}, Lcom/onesignal/a4;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_31

    :cond_28
    sget-object v0, Lcom/onesignal/g3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/a4;

    return-object v0

    :catchall_31
    move-exception v1

    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v1
.end method

.method static f()Z
    .registers 1

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->C()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->C()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->C()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    return v0
.end method

.method static g(Z)Lcom/onesignal/c4$e;
    .registers 2

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/y3;->d0(Z)Lcom/onesignal/c4$e;

    move-result-object p0

    return-object p0
.end method

.method static h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/c4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onesignal/s2;->G0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {}, Lcom/onesignal/s2;->H0()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    return-object v0
.end method

.method static i()Z
    .registers 1

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/y3;->e0()Z

    move-result v0

    return v0
.end method

.method static j()V
    .registers 1

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->H()V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->H()V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->H()V

    return-void
.end method

.method static k()Z
    .registers 5

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->N()Z

    move-result v0

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/c4;->N()Z

    move-result v1

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/c4;->N()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/c4;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_29
    if-eqz v2, :cond_38

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/c4;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :cond_38
    :goto_38
    if-nez v0, :cond_40

    if-nez v1, :cond_40

    if-eqz v2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    :cond_40
    :goto_40
    return v3
.end method

.method static l(Z)V
    .registers 2

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->O(Z)V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->O(Z)V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->O(Z)V

    return-void
.end method

.method static m()V
    .registers 1

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/b4;->h0()V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/b4;->h0()V

    return-void
.end method

.method static n()V
    .registers 2

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->P()V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->P()V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->P()V

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/y3;->f0(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/w3;->i0(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/a4;->i0(Ljava/lang/String;)V

    const-wide/16 v0, -0xe4c

    invoke-static {v0, v1}, Lcom/onesignal/s2;->y1(J)V

    return-void
.end method

.method static o(Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V
    .registers 4

    invoke-static {}, Lcom/onesignal/g3;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/c4;

    invoke-virtual {v1, p0, p1}, Lcom/onesignal/c4;->S(Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method static p(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/c4;->T(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/c4;->T(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/c4;->T(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_51

    :catch_21
    move-exception p0

    if-eqz p1, :cond_4e

    new-instance v0, Lcom/onesignal/s2$m0;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/s2$m0;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onesignal/s2$t;->b(Lcom/onesignal/s2$m0;)V

    :cond_4e
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_51
    return-void
.end method

.method static q()V
    .registers 1

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->W()V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->W()V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->W()V

    return-void
.end method

.method static r()V
    .registers 1

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c4;->W()V

    return-void
.end method

.method static s(Z)V
    .registers 2

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/y3;->g0(Z)V

    return-void
.end method

.method static t(Z)V
    .registers 2

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->Y(Z)V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->Y(Z)V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->Y(Z)V

    return-void
.end method

.method static u(Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->Z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->Z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->Z(Lorg/json/JSONObject;)V

    return-void
.end method

.method static v(Lcom/onesignal/z$d;)V
    .registers 2

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->b0(Lcom/onesignal/z$d;)V

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->b0(Lcom/onesignal/z$d;)V

    invoke-static {}, Lcom/onesignal/g3;->e()Lcom/onesignal/a4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/c4;->b0(Lcom/onesignal/z$d;)V

    return-void
.end method

.method static w(Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {}, Lcom/onesignal/g3;->c()Lcom/onesignal/y3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/y3;->h0(Lorg/json/JSONObject;)V

    return-void
.end method
