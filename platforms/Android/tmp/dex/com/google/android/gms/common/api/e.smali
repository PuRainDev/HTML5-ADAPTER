.class public abstract Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/common/api/internal/p;

.field protected final j:Lcom/google/android/gms/common/api/internal/f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/e;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$d;

    iget-object v1, p4, Lcom/google/android/gms/common/api/e$a;->c:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/e;->f:Landroid/os/Looper;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/b;

    new-instance p1, Lcom/google/android/gms/common/api/internal/d1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->m(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->j:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->n()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/e;->g:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/e$a;->b:Lcom/google/android/gms/common/api/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/f;->o(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method private final k(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->j:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->r(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V

    return-object p2
.end method

.method private final l(ILcom/google/android/gms/common/api/internal/q;)Lc/b/b/b/h/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;TTResult;>;)",
            "Lc/b/b/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lc/b/b/b/h/j;

    invoke-direct {v6}, Lc/b/b/b/h/j;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->j:Lcom/google/android/gms/common/api/internal/f;

    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/p;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/q;Lc/b/b/b/h/j;Lcom/google/android/gms/common/api/internal/p;)V

    invoke-virtual {v6}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/common/util/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_6
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_19} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected b()Lcom/google/android/gms/common/internal/d$a;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_25

    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->c(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_3d

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_3d

    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s()Ljava/util/Set;

    move-result-object v1

    goto :goto_41

    :cond_3d
    :goto_3d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->d(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/q;)Lc/b/b/b/h/i;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;TTResult;>;)",
            "Lc/b/b/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->l(ILcom/google/android/gms/common/api/internal/q;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->k(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/common/api/internal/b;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/os/Looper;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final h(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/z0;)Lcom/google/android/gms/common/api/a$f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_30

    instance-of v0, p1, Lcom/google/android/gms/common/internal/c;

    if-eqz v0, :cond_30

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/c;->T(Ljava/lang/String;)V

    :cond_30
    if-eqz p2, :cond_3c

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/k;

    if-eqz v0, :cond_3c

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/k;->v(Ljava/lang/String;)V

    :cond_3c
    return-object p1
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/e;->g:I

    return v0
.end method

.method public final j(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/t1;
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/api/internal/t1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V

    return-object v0
.end method
