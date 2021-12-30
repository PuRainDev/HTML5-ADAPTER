.class final Lcom/google/android/gms/common/api/internal/c0;
.super Lcom/google/android/gms/common/api/internal/h0;
.source ""


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/android/gms/common/api/internal/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i0;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/api/internal/y;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/j0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i0;->s(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/j0;-><init>(Lcom/google/android/gms/common/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/z;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_53
    if-ge v5, v1, :cond_84

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/i0;->r(Lcom/google/android/gms/common/api/internal/i0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/j0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_53

    goto :goto_84

    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_6e
    if-ge v5, v2, :cond_84

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/i0;->r(Lcom/google/android/gms/common/api/internal/i0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/j0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_6e

    :cond_84
    :goto_84
    if-eqz v4, :cond_9d

    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i0;->u(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/a0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/api/internal/o0;Lcom/google/android/gms/common/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/r0;->j(Lcom/google/android/gms/common/api/internal/p0;)V

    return-void

    :cond_9d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i0;->w(Lcom/google/android/gms/common/api/internal/i0;)Z

    move-result v1

    if-eqz v1, :cond_b6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i0;->x(Lcom/google/android/gms/common/api/internal/i0;)Lc/b/b/b/f/g;

    move-result-object v1

    if-eqz v1, :cond_b6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i0;->x(Lcom/google/android/gms/common/api/internal/i0;)Lc/b/b/b/f/g;

    move-result-object v1

    invoke-interface {v1}, Lc/b/b/b/f/g;->b()V

    :cond_b6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v4

    if-eqz v4, :cond_f7

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/i0;->r(Lcom/google/android/gms/common/api/internal/i0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/common/internal/j0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_f7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/i0;->u(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/b0;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/api/internal/o0;Lcom/google/android/gms/common/internal/c$c;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/r0;->j(Lcom/google/android/gms/common/api/internal/p0;)V

    goto :goto_c0

    :cond_f7
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->r(Lcom/google/android/gms/common/internal/c$c;)V

    goto :goto_c0

    :cond_fb
    return-void
.end method
