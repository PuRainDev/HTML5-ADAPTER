.class Lcom/onesignal/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/o$c;,
        Lcom/onesignal/o$b;,
        Lcom/onesignal/o$d;,
        Lcom/onesignal/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/onesignal/o0;

.field private c:Lcom/onesignal/g1;


# direct methods
.method constructor <init>(Lcom/onesignal/o0;Lcom/onesignal/g1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/o;->b:Lcom/onesignal/o0;

    iput-object p2, p0, Lcom/onesignal/o;->c:Lcom/onesignal/g1;

    return-void
.end method

.method private e()Ljava/lang/Long;
    .registers 7

    iget-object v0, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_33

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-lez v0, :cond_2e

    goto :goto_33

    :cond_2e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_33
    :goto_33
    return-object v1
.end method

.method private f(Ljava/util/List;Lcom/onesignal/o$a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;",
            "Lcom/onesignal/o$a;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onesignal/o;->e()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Lcom/onesignal/o;->b:Lcom/onesignal/o0;

    invoke-virtual {v1, p1}, Lcom/onesignal/o0;->c(Ljava/util/List;)Lcom/onesignal/o$c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1, p2}, Lcom/onesignal/o$c;->e(Lcom/onesignal/o$c;JLjava/util/List;Lcom/onesignal/o$a;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/o;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application backgrounded focus time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/o;->b:Lcom/onesignal/o0;

    invoke-virtual {v0}, Lcom/onesignal/o0;->b()Lcom/onesignal/o$c;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/o$c;->b(Lcom/onesignal/o$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    return-void
.end method

.method b()V
    .registers 4

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/onesignal/o;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application foregrounded focus time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .registers 6

    invoke-direct {p0}, Lcom/onesignal/o;->e()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/o;->c:Lcom/onesignal/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application stopped focus time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " timeElapsed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    if-nez v0, :cond_27

    return-void

    :cond_27
    invoke-static {}, Lcom/onesignal/s2;->r0()Lcom/onesignal/b2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/b2;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/o;->b:Lcom/onesignal/o0;

    invoke-virtual {v2, v1}, Lcom/onesignal/o0;->c(Ljava/util/List;)Lcom/onesignal/o$c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lcom/onesignal/o$c;->a(Lcom/onesignal/o$c;JLjava/util/List;)V

    return-void
.end method

.method d()V
    .registers 2

    invoke-static {}, Lcom/onesignal/s2;->N0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/onesignal/o;->b:Lcom/onesignal/o0;

    invoke-virtual {v0}, Lcom/onesignal/o0;->b()Lcom/onesignal/o$c;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/o$c;->c(Lcom/onesignal/o$c;)V

    return-void
.end method

.method g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/o$a;->d:Lcom/onesignal/o$a;

    invoke-direct {p0, p1, v0}, Lcom/onesignal/o;->f(Ljava/util/List;Lcom/onesignal/o$a;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/onesignal/o;->b:Lcom/onesignal/o0;

    invoke-virtual {v1, p1}, Lcom/onesignal/o0;->c(Ljava/util/List;)Lcom/onesignal/o$c;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/onesignal/o$c;->d(Lcom/onesignal/o$c;Lcom/onesignal/o$a;)V

    :cond_11
    return-void
.end method
