.class public final Lcom/google/android/gms/internal/ads/jz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/gms/internal/ads/au3;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/au3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz3;->b:[Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jz3;->b:[Lcom/google/android/gms/internal/ads/au3;

    array-length v2, v2

    if-ge v1, v2, :cond_7e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jz3;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/tm3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_30

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v6, 0x0

    :cond_30
    :goto_30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_41
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_46
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/y4;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tm3;->c:Ljava/lang/String;

    if-nez v5, :cond_51

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->c()Ljava/lang/String;

    move-result-object v5

    :cond_51
    new-instance v6, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tm3;->f:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm3;->M(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tm3;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tm3;->F:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm3;->b(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tm3;->p:Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jz3;->b:[Lcom/google/android/gms/internal/ads/au3;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7e
    return-void
.end method

.method public final b(JLcom/google/android/gms/internal/ads/l6;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz3;->b:[Lcom/google/android/gms/internal/ads/au3;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/us3;->a(JLcom/google/android/gms/internal/ads/l6;[Lcom/google/android/gms/internal/ads/au3;)V

    return-void
.end method
