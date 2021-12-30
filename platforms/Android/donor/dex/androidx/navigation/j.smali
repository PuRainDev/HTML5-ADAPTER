.class public Landroidx/navigation/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/j$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroidx/navigation/k;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lb/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/h<",
            "Landroidx/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/navigation/j;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r<",
            "+",
            "Landroidx/navigation/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/s;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/j;->d:Ljava/lang/String;

    return-void
.end method

.method static k(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    const v0, 0xffffff

    if-gt p1, v0, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroidx/navigation/d;)V
    .registers 4

    iget-object v0, p0, Landroidx/navigation/j;->k:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/j;->k:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Landroidx/navigation/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/navigation/h;)V
    .registers 3

    iget-object v0, p0, Landroidx/navigation/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/j;->i:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Landroidx/navigation/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    if-nez p1, :cond_e

    iget-object v0, p0, Landroidx/navigation/j;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 p1, 0x0

    return-object p1

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/navigation/j;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroidx/navigation/d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1f

    :cond_3b
    if-eqz p1, :cond_a3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/navigation/j;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroidx/navigation/d;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_4c

    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong argument type for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in argument bundle. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/d;

    invoke-virtual {v1}, Landroidx/navigation/d;->b()Landroidx/navigation/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a3
    return-object v0
.end method

.method g()[I
    .registers 6

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v1, p0

    :goto_6
    invoke-virtual {v1}, Landroidx/navigation/j;->n()Landroidx/navigation/k;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/navigation/k;->A()I

    move-result v3

    invoke-virtual {v1}, Landroidx/navigation/j;->l()I

    move-result v4

    if-eq v3, v4, :cond_19

    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_19
    if-nez v2, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/j;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Landroidx/navigation/j;->l()I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_26

    :cond_3c
    return-object v1

    :cond_3d
    move-object v1, v2

    goto :goto_6
.end method

.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/j;->k:Ljava/util/HashMap;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/j;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    iget v0, p0, Landroidx/navigation/j;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/j;->g:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Landroidx/navigation/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Landroidx/navigation/j;->f:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Landroidx/navigation/k;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/j;->e:Landroidx/navigation/k;

    return-object v0
.end method

.method o(Landroidx/navigation/i;)Landroidx/navigation/j$a;
    .registers 13

    iget-object v0, p0, Landroidx/navigation/j;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/h;

    invoke-virtual {p1}, Landroidx/navigation/i;->c()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {p0}, Landroidx/navigation/j;->h()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/navigation/h;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    goto :goto_28

    :cond_27
    move-object v7, v1

    :goto_28
    invoke-virtual {p1}, Landroidx/navigation/i;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Landroidx/navigation/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_3d

    :cond_3b
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3d
    invoke-virtual {p1}, Landroidx/navigation/i;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4a

    invoke-virtual {v3, v4}, Landroidx/navigation/h;->d(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    goto :goto_4b

    :cond_4a
    const/4 v10, -0x1

    :goto_4b
    if-nez v7, :cond_51

    if-nez v9, :cond_51

    if-le v10, v5, :cond_b

    :cond_51
    new-instance v4, Landroidx/navigation/j$a;

    invoke-virtual {v3}, Landroidx/navigation/h;->e()Z

    move-result v8

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroidx/navigation/j$a;-><init>(Landroidx/navigation/j;Landroid/os/Bundle;ZZI)V

    if-eqz v2, :cond_64

    invoke-virtual {v4, v2}, Landroidx/navigation/j$a;->a(Landroidx/navigation/j$a;)I

    move-result v3

    if-lez v3, :cond_b

    :cond_64
    move-object v2, v4

    goto :goto_b

    :cond_66
    return-object v2
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/v/a;->A:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/navigation/v/a;->C:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/j;->r(I)V

    iget v0, p0, Landroidx/navigation/j;->f:I

    invoke-static {p1, v0}, Landroidx/navigation/j;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/j;->g:Ljava/lang/String;

    sget p1, Landroidx/navigation/v/a;->B:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/j;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final q(ILandroidx/navigation/c;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/navigation/j;->u()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p1, :cond_19

    iget-object v0, p0, Landroidx/navigation/j;->j:Lb/e/h;

    if-nez v0, :cond_13

    new-instance v0, Lb/e/h;

    invoke-direct {v0}, Lb/e/h;-><init>()V

    iput-object v0, p0, Landroidx/navigation/j;->j:Lb/e/h;

    :cond_13
    iget-object v0, p0, Landroidx/navigation/j;->j:Lb/e/h;

    invoke-virtual {v0, p1, p2}, Lb/e/h;->k(ILjava/lang/Object;)V

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an action with actionId 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(I)V
    .registers 2

    iput p1, p0, Landroidx/navigation/j;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/j;->g:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/j;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method final t(Landroidx/navigation/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/j;->e:Landroidx/navigation/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/j;->g:Ljava/lang/String;

    if-nez v1, :cond_24

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/j;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/j;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3a

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/j;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
