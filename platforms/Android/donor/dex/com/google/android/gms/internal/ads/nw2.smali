.class final Lcom/google/android/gms/internal/ads/nw2;
.super Lcom/google/android/gms/internal/ads/zu2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zu2<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final f:Lcom/google/android/gms/internal/ads/zu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zu2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient g:Ljava/lang/Object;

.field final transient h:[Ljava/lang/Object;

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nw2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/nw2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nw2;->f:Lcom/google/android/gms/internal/ads/zu2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zu2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw2;->h:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/nw2;->i:I

    return-void
.end method

.method static j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nw2;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/nw2<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/ads/nw2;->f:Lcom/google/android/gms/internal/ads/zu2;

    check-cast p0, Lcom/google/android/gms/internal/ads/nw2;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_19

    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/vt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/nw2;

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/nw2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    :cond_19
    array-length v3, p1

    shr-int/2addr v3, v2

    const-string v4, "index"

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/ls2;->f(IILjava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fv2;->n(I)I

    move-result v3

    if-ne p0, v2, :cond_2f

    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e3

    :cond_2f
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_71

    new-array v2, v3, [B

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_3b
    if-ge v1, p0, :cond_6e

    add-int v3, v1, v1

    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/vt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mu2;->a(I)I

    move-result v6

    :goto_50
    and-int/2addr v6, v0

    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5e

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_5e
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_69
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/ads/nw2;->k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_6e
    move-object v0, v2

    goto/16 :goto_e3

    :cond_71
    const v2, 0x8000

    if-gt v3, v2, :cond_af

    new-array v2, v3, [S

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_7b
    if-ge v1, p0, :cond_6e

    add-int v3, v1, v1

    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/vt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mu2;->a(I)I

    move-result v6

    :goto_90
    and-int/2addr v6, v0

    aget-short v7, v2, v6

    int-to-char v7, v7

    const v8, 0xffff

    if-ne v7, v8, :cond_9f

    int-to-short v3, v3

    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    :cond_9f
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_aa

    add-int/lit8 v6, v6, 0x1

    goto :goto_90

    :cond_aa
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/ads/nw2;->k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_af
    new-array v2, v3, [I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_b4
    if-ge v1, p0, :cond_6e

    add-int v3, v1, v1

    aget-object v5, p1, v3

    xor-int/lit8 v6, v3, 0x1

    aget-object v6, p1, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/vt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/mu2;->a(I)I

    move-result v7

    :goto_c9
    and-int/2addr v7, v0

    aget v8, v2, v7

    if-ne v8, v4, :cond_d3

    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_b4

    :cond_d3
    aget-object v9, p1, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_de

    add-int/lit8 v7, v7, 0x1

    goto :goto_c9

    :cond_de
    invoke-static {v5, v6, p1, v8}, Lcom/google/android/gms/internal/ads/nw2;->k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :goto_e3
    new-instance v1, Lcom/google/android/gms/internal/ads/nw2;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/nw2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .registers 10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x27

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    add-int/2addr p3, v4

    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final f()Lcom/google/android/gms/internal/ads/fv2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nw2;->i:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/kw2;-><init>(Lcom/google/android/gms/internal/ads/zu2;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final g()Lcom/google/android/gms/internal/ads/fv2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nw2;->i:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mw2;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lw2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/lw2;-><init>(Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/uu2;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nw2;->i:I

    const/4 v3, 0x0

    if-nez p1, :cond_b

    goto/16 :goto_96

    :cond_b
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_96

    :cond_19
    aget-object p1, v1, v4

    return-object p1

    :cond_1c
    if-nez v0, :cond_20

    goto/16 :goto_96

    :cond_20
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_4c

    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mu2;->a(I)I

    move-result v0

    :goto_33
    and-int/2addr v0, v6

    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3c

    goto :goto_96

    :cond_3c
    aget-object v7, v1, v5

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    xor-int/lit8 p1, v5, 0x1

    aget-object v3, v1, p1

    goto :goto_96

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_4c
    instance-of v2, v0, [S

    if-eqz v2, :cond_78

    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mu2;->a(I)I

    move-result v0

    :goto_5e
    and-int/2addr v0, v6

    aget-short v5, v2, v0

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_68

    goto :goto_96

    :cond_68
    aget-object v7, v1, v5

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    xor-int/lit8 p1, v5, 0x1

    aget-object v3, v1, p1

    goto :goto_96

    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_78
    check-cast v0, [I

    array-length v2, v0

    add-int/2addr v2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mu2;->a(I)I

    move-result v6

    :goto_84
    and-int/2addr v6, v2

    aget v7, v0, v6

    if-ne v7, v5, :cond_8a

    goto :goto_96

    :cond_8a
    aget-object v8, v1, v7

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    xor-int/lit8 p1, v7, 0x1

    aget-object v3, v1, p1

    :goto_96
    return-object v3

    :cond_97
    add-int/lit8 v6, v6, 0x1

    goto :goto_84
.end method

.method final i()Lcom/google/android/gms/internal/ads/pu2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/pu2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nw2;->i:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mw2;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nw2;->i:I

    return v0
.end method
