.class public abstract Lc/b/b/b/c/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/b/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/c/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Ljava/lang/Object;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/c/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_47

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/j;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_11
    iget-object v0, p0, Lc/b/b/b/c/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lc/b/b/b/c/c;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/c/c;->b:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_23} :catch_36
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_23} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_23} :catch_24

    goto :goto_47

    :catch_24
    move-exception p1

    new-instance v0, Lc/b/b/b/c/c$a;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1, p1}, Lc/b/b/b/c/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2d
    move-exception p1

    new-instance v0, Lc/b/b/b/c/c$a;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1, p1}, Lc/b/b/b/c/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_36
    move-exception p1

    new-instance v0, Lc/b/b/b/c/c$a;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1, p1}, Lc/b/b/b/c/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3f
    new-instance p1, Lc/b/b/b/c/c$a;

    const-string v0, "Could not get remote context."

    invoke-direct {p1, v0}, Lc/b/b/b/c/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    :goto_47
    iget-object p1, p0, Lc/b/b/b/c/c;->b:Ljava/lang/Object;

    return-object p1
.end method
