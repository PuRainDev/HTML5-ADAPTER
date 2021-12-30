.class public final Lb/c/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:La/a/a/b;

.field private final c:La/a/a/a;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(La/a/a/b;La/a/a/a;Landroid/content/ComponentName;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/c/b/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lb/c/b/e;->b:La/a/a/b;

    iput-object p2, p0, Lb/c/b/e;->c:La/a/a/a;

    iput-object p3, p0, Lb/c/b/e;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lb/c/b/e;->c:La/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lb/c/b/e;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/b/e;->b:La/a/a/b;

    iget-object v1, p0, Lb/c/b/e;->c:La/a/a/a;

    invoke-interface {v0, v1, p1, p2, p3}, La/a/a/b;->K1(La/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return p1

    :catch_9
    const/4 p1, 0x0

    return p1
.end method
