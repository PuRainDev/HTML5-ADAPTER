.class public final Lcom/google/android/gms/internal/ads/p34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j3;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    const-class v0, Lcom/google/android/gms/internal/ads/j3;

    const-class v1, Lcom/google/android/gms/internal/ads/w;

    new-instance v2, Lcom/google/android/gms/internal/ads/u3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v4;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ys3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ys3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p34;->a:Lcom/google/android/gms/internal/ads/j3;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1b
    const-string v6, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    const-string v6, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    const-string v6, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_79} :catch_79

    :catch_79
    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/j3;Lcom/google/android/gms/internal/ads/gt3;)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/p34;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p34;->c:[I

    :goto_8c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p34;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_a1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p34;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p34;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8c

    :cond_a1
    return-void
.end method
