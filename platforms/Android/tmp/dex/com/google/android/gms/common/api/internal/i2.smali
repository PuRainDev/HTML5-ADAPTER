.class public final Lcom/google/android/gms/common/api/internal/i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/b/b/b/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/j<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lb/e/a;

    invoke-virtual {v0}, Lb/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lb/e/a;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lb/e/a;

    invoke-virtual {v0, p1, p3}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/i2;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/i2;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->o()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i2;->e:Z

    :cond_19
    iget p1, p0, Lcom/google/android/gms/common/api/internal/i2;->d:I

    if-nez p1, :cond_35

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i2;->e:Z

    if-eqz p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lb/e/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Lb/e/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i2;->c:Lc/b/b/b/h/j;

    invoke-virtual {p2, p1}, Lc/b/b/b/h/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i2;->c:Lc/b/b/b/h/j;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lb/e/a;

    invoke-virtual {p1, p2}, Lc/b/b/b/h/j;->c(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method
