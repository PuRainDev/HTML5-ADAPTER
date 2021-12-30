.class final Lcom/google/android/gms/internal/ads/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/de;

.field final synthetic d:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/de;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->d:Lcom/google/android/gms/internal/ads/fe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->d:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe;->E(Lcom/google/android/gms/internal/ads/fe;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae;->d:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fe;->E(Lcom/google/android/gms/internal/ads/fe;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ve;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_24
    return-void
.end method
