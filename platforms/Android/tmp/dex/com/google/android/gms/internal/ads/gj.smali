.class public final Lcom/google/android/gms/internal/ads/gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/dj;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->b:Lcom/google/android/gms/internal/ads/dj;

    iput p1, p0, Lcom/google/android/gms/internal/ads/gj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_24

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_34

    const-string p1, ""

    goto :goto_83

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fj;-><init>()V

    new-instance v1, Ljava/util/PriorityQueue;

    iget v3, p0, Lcom/google/android/gms/internal/ads/gj;->a:I

    new-instance v4, Lcom/google/android/gms/internal/ads/ej;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/ej;-><init>(Lcom/google/android/gms/internal/ads/gj;)V

    invoke-direct {v1, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_46
    array-length v4, p1

    if-ge v3, v4, :cond_5b

    aget-object v4, p1, v3

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/hj;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-eqz v5, :cond_58

    iget v5, p0, Lcom/google/android/gms/internal/ads/gj;->a:I

    const/4 v6, 0x6

    invoke-static {v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/lj;->a([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_5b
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kj;

    :try_start_6b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->b:Lcom/google/android/gms/internal/ads/dj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kj;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dj;->a(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fj;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v2, v1}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_78} :catch_79

    goto :goto_5f

    :catch_79
    move-exception p1

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_83
    return-object p1
.end method
