.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/n;)Lcom/google/firebase/installations/h;
    .registers 5

    new-instance v0, Lcom/google/firebase/installations/g;

    const-class v1, Lcom/google/firebase/g;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/g;

    const-class v2, Lcom/google/firebase/q/i;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/n;->c(Ljava/lang/Class;)Lcom/google/firebase/o/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/n/f;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/n;->c(Ljava/lang/Class;)Lcom/google/firebase/o/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/m<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/m;

    const-class v1, Lcom/google/firebase/installations/h;

    invoke-static {v1}, Lcom/google/firebase/components/m;->a(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/components/t;->i(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/n/f;

    invoke-static {v2}, Lcom/google/firebase/components/t;->h(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/q/i;

    invoke-static {v2}, Lcom/google/firebase/components/t;->h(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/d;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/m$b;->e(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/m$b;->d()Lcom/google/firebase/components/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "17.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/q/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
