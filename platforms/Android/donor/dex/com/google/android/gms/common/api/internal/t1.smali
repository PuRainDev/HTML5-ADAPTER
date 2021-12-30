.class public final Lcom/google/android/gms/common/api/internal/t1;
.super Lc/b/b/b/f/b/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# static fields
.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/b/b/b/f/g;",
            "Lc/b/b/b/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/b/b/b/f/g;",
            "Lc/b/b/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/internal/d;

.field private i:Lc/b/b/b/f/g;

.field private j:Lcom/google/android/gms/common/api/internal/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/b/b/b/f/f;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/t1;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/t1;->c:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lc/b/b/b/f/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->h:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->g:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic S4(Lcom/google/android/gms/common/api/internal/t1;)Lcom/google/android/gms/common/api/internal/s1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t1;->j:Lcom/google/android/gms/common/api/internal/s1;

    return-object p0
.end method

.method static synthetic W4(Lcom/google/android/gms/common/api/internal/t1;Lc/b/b/b/f/b/l;)V
    .registers 5

    invoke-virtual {p1}, Lc/b/b/b/f/b/l;->k()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->o()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {p1}, Lc/b/b/b/f/b/l;->l()Lcom/google/android/gms/common/internal/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->l()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->o()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_43
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->j:Lcom/google/android/gms/common/api/internal/s1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/s1;->c(Lcom/google/android/gms/common/b;)V

    :goto_48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t1;->i:Lc/b/b/b/f/g;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->s()V

    return-void

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->j:Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->k()Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t1;->g:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/s1;->b(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    goto :goto_48
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->i:Lc/b/b/b/f/g;

    invoke-interface {p1, p0}, Lc/b/b/b/f/g;->q(Lc/b/b/b/f/b/f;)V

    return-void
.end method

.method public final I2(Lc/b/b/b/f/b/l;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/r1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/r1;-><init>(Lcom/google/android/gms/common/api/internal/t1;Lc/b/b/b/f/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N4()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->i:Lc/b/b/b/f/g;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->s()V

    :cond_7
    return-void
.end method

.method public final b4(Lcom/google/android/gms/common/api/internal/s1;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->i:Lc/b/b/b/f/g;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->s()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->h:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->j(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t1;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t1;->h:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->h()Lc/b/b/b/f/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->i:Lc/b/b/b/f/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->j:Lcom/google/android/gms/common/api/internal/s1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->g:Ljava/util/Set;

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3f

    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->i:Lc/b/b/b/f/g;

    invoke-interface {p1}, Lc/b/b/b/f/g;->b()V

    return-void

    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/q1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/internal/t1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i0(I)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->i:Lc/b/b/b/f/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->s()V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->j:Lcom/google/android/gms/common/api/internal/s1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/s1;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method
