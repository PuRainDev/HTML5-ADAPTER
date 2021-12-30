.class public final Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dj;

.field private final b:I

.field private c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oj;->b:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_b

    if-gez p2, :cond_d

    :cond_b
    const/16 p2, 0x40

    :cond_d
    if-gtz p3, :cond_13

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oj;->d:I

    goto :goto_15

    :cond_13
    iput p3, p0, Lcom/google/android/gms/internal/ads/oj;->d:I

    :goto_15
    new-instance p1, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->a:Lcom/google/android/gms/internal/ads/dj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/cj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/oj;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cj;->e()I

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-nez v7, :cond_41

    goto/16 :goto_108

    :cond_41
    const/4 v7, 0x0

    :goto_42
    array-length v8, v5

    if-ge v7, v8, :cond_108

    aget-object v8, v5, v7

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v9, v10, :cond_a8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    :goto_58
    add-int/lit8 v13, v10, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_9b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_99

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_95

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x73

    if-eq v15, v3, :cond_84

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_95

    :cond_84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_90

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_95

    :cond_90
    invoke-virtual {v9, v10, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v10, v13

    goto :goto_98

    :cond_95
    invoke-virtual {v9, v10, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_98
    const/4 v12, 0x1

    :cond_99
    add-int/2addr v10, v11

    goto :goto_58

    :cond_9b
    if-eqz v12, :cond_a2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a3

    :cond_a2
    const/4 v3, 0x0

    :goto_a3
    if-eqz v3, :cond_a8

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/oj;->c:Ljava/lang/String;

    move-object v8, v3

    :cond_a8
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/hj;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/oj;->d:I

    if-ge v8, v9, :cond_b2

    goto :goto_104

    :cond_b2
    const/4 v8, 0x0

    :goto_b3
    array-length v9, v3

    if-ge v8, v9, :cond_fb

    const-string v9, ""

    const/4 v10, 0x0

    :goto_b9
    iget v11, v1, Lcom/google/android/gms/internal/ads/oj;->d:I

    if-ge v10, v11, :cond_ed

    add-int v11, v8, v10

    array-length v12, v3

    if-lt v11, v12, :cond_c3

    goto :goto_fb

    :cond_c3
    if-lez v10, :cond_cf

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_cf
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e4

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_ea

    :cond_e4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    :goto_ea
    add-int/lit8 v10, v10, 0x1

    goto :goto_b9

    :cond_ed
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/oj;->b:I

    if-ge v9, v10, :cond_10c

    add-int/lit8 v8, v8, 0x1

    goto :goto_b3

    :cond_fb
    :goto_fb
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v8, v1, Lcom/google/android/gms/internal/ads/oj;->b:I

    if-lt v3, v8, :cond_104

    goto :goto_10c

    :cond_104
    :goto_104
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_42

    :cond_108
    :goto_108
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_10c
    :goto_10c
    new-instance v3, Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fj;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_133

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_121
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oj;->a:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dj;->a(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fj;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v4, v2}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_12c} :catch_12d

    goto :goto_115

    :catch_12d
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
