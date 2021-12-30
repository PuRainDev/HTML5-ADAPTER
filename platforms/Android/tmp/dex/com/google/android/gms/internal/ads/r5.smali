.class final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/j5;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/internal/ads/j5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q5;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q5<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->d:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->c:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/internal/ads/j5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j5;->b()Lcom/google/android/gms/internal/ads/k5;

    :cond_c
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/p5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/p5<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->d:Z

    if-nez v0, :cond_14

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/internal/ads/j5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j5;->a(I)Lcom/google/android/gms/internal/ads/j5;

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/q5;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q5<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->d:Z

    if-nez p1, :cond_17

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->c:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/internal/ads/j5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j5;->b()Lcom/google/android/gms/internal/ads/k5;

    new-instance p1, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/internal/ads/j5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->c:Z

    :cond_17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lcom/google/android/gms/internal/ads/r5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/r5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
