.class final Lcom/google/android/gms/common/api/internal/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;
.implements Lcom/google/android/gms/common/api/internal/s1;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/internal/i;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/internal/i;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/c1;)Lcom/google/android/gms/common/api/internal/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/c1;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/c1;)Lcom/google/android/gms/common/api/a$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/c1;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c1;->h()V

    return-void
.end method

.method private final h()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/internal/i;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c1;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->g(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->x(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/common/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-nez p2, :cond_5

    goto :goto_d

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/internal/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c1;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c1;->h()V

    return-void

    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c1;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->g(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->o(Lcom/google/android/gms/common/b;)V

    :cond_13
    return-void
.end method
