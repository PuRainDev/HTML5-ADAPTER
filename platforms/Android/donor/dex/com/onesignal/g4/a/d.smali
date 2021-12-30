.class public final Lcom/onesignal/g4/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/onesignal/g4/a/b;

.field private b:Lcom/onesignal/g4/b/c;

.field private final c:Lcom/onesignal/g1;

.field private final d:Lcom/onesignal/t2;


# direct methods
.method public constructor <init>(Lcom/onesignal/g1;Lcom/onesignal/t2;Lcom/onesignal/y2;Lcom/onesignal/c2;)V
    .registers 6

    const-string v0, "logger"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g4/a/d;->c:Lcom/onesignal/g1;

    iput-object p2, p0, Lcom/onesignal/g4/a/d;->d:Lcom/onesignal/t2;

    new-instance p2, Lcom/onesignal/g4/a/b;

    invoke-static {p3}, Le/e/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Le/e/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/onesignal/g4/a/b;-><init>(Lcom/onesignal/g1;Lcom/onesignal/y2;Lcom/onesignal/c2;)V

    iput-object p2, p0, Lcom/onesignal/g4/a/d;->a:Lcom/onesignal/g4/a/b;

    return-void
.end method

.method private final a()Lcom/onesignal/g4/a/e;
    .registers 6

    iget-object v0, p0, Lcom/onesignal/g4/a/d;->a:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0}, Lcom/onesignal/g4/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/onesignal/g4/a/i;

    iget-object v1, p0, Lcom/onesignal/g4/a/d;->c:Lcom/onesignal/g1;

    iget-object v2, p0, Lcom/onesignal/g4/a/d;->a:Lcom/onesignal/g4/a/b;

    new-instance v3, Lcom/onesignal/g4/a/j;

    iget-object v4, p0, Lcom/onesignal/g4/a/d;->d:Lcom/onesignal/t2;

    invoke-direct {v3, v4}, Lcom/onesignal/g4/a/j;-><init>(Lcom/onesignal/t2;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/g4/a/i;-><init>(Lcom/onesignal/g1;Lcom/onesignal/g4/a/b;Lcom/onesignal/g4/a/l;)V

    goto :goto_29

    :cond_19
    new-instance v0, Lcom/onesignal/g4/a/g;

    iget-object v1, p0, Lcom/onesignal/g4/a/d;->c:Lcom/onesignal/g1;

    iget-object v2, p0, Lcom/onesignal/g4/a/d;->a:Lcom/onesignal/g4/a/b;

    new-instance v3, Lcom/onesignal/g4/a/h;

    iget-object v4, p0, Lcom/onesignal/g4/a/d;->d:Lcom/onesignal/t2;

    invoke-direct {v3, v4}, Lcom/onesignal/g4/a/h;-><init>(Lcom/onesignal/t2;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/g4/a/g;-><init>(Lcom/onesignal/g1;Lcom/onesignal/g4/a/b;Lcom/onesignal/g4/a/l;)V

    :goto_29
    return-object v0
.end method

.method private final c()Lcom/onesignal/g4/b/c;
    .registers 3

    iget-object v0, p0, Lcom/onesignal/g4/a/d;->a:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0}, Lcom/onesignal/g4/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/onesignal/g4/a/d;->b:Lcom/onesignal/g4/b/c;

    instance-of v1, v0, Lcom/onesignal/g4/a/g;

    if-eqz v1, :cond_12

    invoke-static {v0}, Le/e/a/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/onesignal/g4/a/d;->a:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0}, Lcom/onesignal/g4/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/onesignal/g4/a/d;->b:Lcom/onesignal/g4/b/c;

    instance-of v1, v0, Lcom/onesignal/g4/a/i;

    if-eqz v1, :cond_24

    invoke-static {v0}, Le/e/a/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_24
    invoke-direct {p0}, Lcom/onesignal/g4/a/d;->a()Lcom/onesignal/g4/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/onesignal/g4/b/c;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/a/d;->b:Lcom/onesignal/g4/b/c;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/onesignal/g4/a/d;->c()Lcom/onesignal/g4/b/c;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-direct {p0}, Lcom/onesignal/g4/a/d;->a()Lcom/onesignal/g4/a/e;

    move-result-object v0

    :goto_d
    return-object v0
.end method
