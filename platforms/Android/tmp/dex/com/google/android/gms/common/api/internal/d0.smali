.class final Lcom/google/android/gms/common/api/internal/d0;
.super Lcom/google/android/gms/common/api/internal/h0;
.source ""


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/android/gms/common/api/internal/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i0;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->e:Lcom/google/android/gms/common/api/internal/i0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/api/internal/y;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->u(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i0;->y(Lcom/google/android/gms/common/api/internal/i0;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_35

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/i0;->z(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/internal/i;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d0;->e:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/i0;->u(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/n0;->p:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/a$f;->g(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_35
    return-void
.end method
