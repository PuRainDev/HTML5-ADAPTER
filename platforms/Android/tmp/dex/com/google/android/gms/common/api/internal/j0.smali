.class public final Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/r0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->g()V

    return-void
.end method

.method public final d(I)V
    .registers 2

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->s()V

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->p:Ljava/util/Set;

    return-void
.end method
