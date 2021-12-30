.class public abstract Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/t$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/i;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/t$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Ljava/lang/ClassLoader;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/t;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/t;->r:Z

    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/t;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method c(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;
    .registers 4

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/t;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/t;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method e(Landroidx/fragment/app/t$a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/t;->d:I

    iput v0, p1, Landroidx/fragment/app/t$a;->c:I

    iget v0, p0, Landroidx/fragment/app/t;->e:I

    iput v0, p1, Landroidx/fragment/app/t$a;->d:I

    iget v0, p0, Landroidx/fragment/app/t;->f:I

    iput v0, p1, Landroidx/fragment/app/t$a;->e:I

    iget v0, p0, Landroidx/fragment/app/t;->g:I

    iput v0, p1, Landroidx/fragment/app/t$a;->f:I

    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/t;
    .registers 6

    invoke-static {}, Landroidx/fragment/app/u;->C()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p1}, Lb/g/n/s;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_70

    iget-object v0, p0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    goto :goto_31

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_56

    iget-object v0, p0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :goto_31
    iget-object v0, p0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the source name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the target name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    :goto_78
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/fragment/app/t;
    .registers 3

    iget-boolean v0, p0, Landroidx/fragment/app/t;->j:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/t;->i:Z

    iput-object p1, p0, Landroidx/fragment/app/t;->k:Ljava/lang/String;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()Landroidx/fragment/app/t;
    .registers 3

    iget-boolean v0, p0, Landroidx/fragment/app/t;->i:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/t;->j:Z

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_bb

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_bb

    :cond_20
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_58

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_56

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    :goto_56
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    :cond_58
    if-eqz p1, :cond_b2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8e

    iget p3, p2, Landroidx/fragment/app/Fragment;->y:I

    if-eqz p3, :cond_89

    if-ne p3, p1, :cond_64

    goto :goto_89

    :cond_64
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_89
    :goto_89
    iput p1, p2, Landroidx/fragment/app/Fragment;->y:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->z:I

    goto :goto_b2

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b2
    :goto_b2
    new-instance p1, Landroidx/fragment/app/t$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/t$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/t$a;)V

    return-void

    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;
    .registers 4

    new-instance v0, Landroidx/fragment/app/t$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/t$a;)V

    return-object p0
.end method

.method public o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/t;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p1

    return-object p1
.end method

.method public p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;
    .registers 5

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(IIII)Landroidx/fragment/app/t;
    .registers 5

    iput p1, p0, Landroidx/fragment/app/t;->d:I

    iput p2, p0, Landroidx/fragment/app/t;->e:I

    iput p3, p0, Landroidx/fragment/app/t;->f:I

    iput p4, p0, Landroidx/fragment/app/t;->g:I

    return-object p0
.end method

.method public r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;
    .registers 4

    new-instance v0, Landroidx/fragment/app/t$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/t$a;)V

    return-object p0
.end method

.method public s(Z)Landroidx/fragment/app/t;
    .registers 2

    iput-boolean p1, p0, Landroidx/fragment/app/t;->r:Z

    return-object p0
.end method
