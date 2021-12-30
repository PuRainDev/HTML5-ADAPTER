.class final Lcom/google/android/gms/internal/ads/k34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v;
.implements Lcom/google/android/gms/internal/ads/ds3;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/u;

.field private e:Lcom/google/android/gms/internal/ads/cs3;

.field final synthetic f:Lcom/google/android/gms/internal/ads/m34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m34;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k34;->f:Lcom/google/android/gms/internal/ads/m34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f34;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k34;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f34;->i(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k34;->e:Lcom/google/android/gms/internal/ads/cs3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k34;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/l;)Z
    .registers 6

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k34;->f:Lcom/google/android/gms/internal/ads/m34;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k34;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/m34;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p2

    if-eqz p2, :cond_d

    goto :goto_10

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    const/4 p2, 0x0

    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k34;->d:Lcom/google/android/gms/internal/ads/u;

    iget v1, v0, Lcom/google/android/gms/internal/ads/u;->a:I

    if-ne v1, p1, :cond_1e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k34;->f:Lcom/google/android/gms/internal/ads/m34;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/f34;->h(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k34;->d:Lcom/google/android/gms/internal/ads/u;

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k34;->e:Lcom/google/android/gms/internal/ads/cs3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/cs3;->a:I

    if-ne v1, p1, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k34;->f:Lcom/google/android/gms/internal/ads/m34;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f34;->j(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k34;->e:Lcom/google/android/gms/internal/ads/cs3;

    :cond_3e
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final B(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k34;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k34;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/u;->m(Lcom/google/android/gms/internal/ads/h;)V

    :cond_b
    return-void
.end method

.method public final C(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k34;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k34;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/u;->k(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V

    :cond_b
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k34;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k34;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u;->i(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    :cond_b
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k34;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k34;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u;->e(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    :cond_b
    return-void
.end method

.method public final z(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k34;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k34;->d:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u;->g(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    :cond_b
    return-void
.end method
