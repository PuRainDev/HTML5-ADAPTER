.class final Lcom/google/android/gms/internal/ads/oz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hz3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k6;

.field final synthetic b:Lcom/google/android/gms/internal/ads/rz3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rz3;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz3;->b:Lcom/google/android/gms/internal/ads/rz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz3;->a:Lcom/google/android/gms/internal/ads/k6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 4

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v0, :cond_6a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/l6;->t(Lcom/google/android/gms/internal/ads/k6;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oz3;->a:Lcom/google/android/gms/internal/ads/k6;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oz3;->a:Lcom/google/android/gms/internal/ads/k6;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_3b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto :goto_67

    :cond_3b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oz3;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oz3;->b:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rz3;->a(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_67

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oz3;->b:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rz3;->a(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/iz3;

    new-instance v7, Lcom/google/android/gms/internal/ads/qz3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oz3;->b:Lcom/google/android/gms/internal/ads/rz3;

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/qz3;-><init>(Lcom/google/android/gms/internal/ads/rz3;I)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/hz3;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oz3;->b:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rz3;->b(Lcom/google/android/gms/internal/ads/rz3;)I

    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_6a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oz3;->b:Lcom/google/android/gms/internal/ads/rz3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz3;->a(Lcom/google/android/gms/internal/ads/rz3;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
