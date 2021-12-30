.class final Lcom/google/android/gms/internal/ads/hf3;
.super Lcom/google/android/gms/internal/ads/fc3;
.source ""


# static fields
.field static final g:[I


# instance fields
.field private final h:I

.field private final i:Lcom/google/android/gms/internal/ads/fc3;

.field private final j:Lcom/google/android/gms/internal/ads/fc3;

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/hf3;->g:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fc3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hf3;->k:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hf3;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->o()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fc3;->o()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hf3;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/hf3;)Lcom/google/android/gms/internal/ads/fc3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    return-object p0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/hf3;)Lcom/google/android/gms/internal/ads/fc3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    return-object p0
.end method

.method private static M(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/fc3;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/fc3;->I([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/fc3;->I([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/cc3;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cc3;-><init>([B)V

    return-object p0
.end method

.method static N(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/fc3;
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_20

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hf3;->M(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/hf3;

    if-eqz v2, :cond_68

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/hf3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_42

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hf3;->M(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/hf3;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)V

    return-object p1

    :cond_42
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc3;->o()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fc3;->o()I

    move-result v3

    if-le v1, v3, :cond_68

    iget v1, v2, Lcom/google/android/gms/internal/ads/hf3;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->o()I

    move-result v3

    if-gt v1, v3, :cond_59

    goto :goto_68

    :cond_59
    new-instance p0, Lcom/google/android/gms/internal/ads/hf3;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hf3;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)V

    return-object p1

    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->o()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf3;->O(I)I

    move-result v1

    if-lt v0, v1, :cond_82

    new-instance v0, Lcom/google/android/gms/internal/ads/hf3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)V

    return-object v0

    :cond_82
    new-instance v0, Lcom/google/android/gms/internal/ads/ff3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ff3;-><init>(Lcom/google/android/gms/internal/ads/ef3;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ff3;->a(Lcom/google/android/gms/internal/ads/ff3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    return-object p0
.end method

.method static O(I)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/hf3;->g:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fc3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/fc3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hf3;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/google/android/gms/internal/ads/hf3;->h:I

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->f()I

    move-result v3

    if-eqz v1, :cond_2a

    if-eqz v3, :cond_2a

    if-ne v1, v3, :cond_29

    goto :goto_2a

    :cond_29
    return v2

    :cond_2a
    :goto_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/gf3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/gf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gf3;->a()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/gf3;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/gf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gf3;->a()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_55

    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/bc3;->K(Lcom/google/android/gms/internal/ads/fc3;II)Z

    move-result v11

    goto :goto_59

    :cond_55
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/bc3;->K(Lcom/google/android/gms/internal/ads/fc3;II)Z

    move-result v11

    :goto_59
    if-nez v11, :cond_5d

    const/4 v0, 0x0

    goto :goto_64

    :cond_5d
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/android/gms/internal/ads/hf3;->h:I

    if-lt v7, v11, :cond_6b

    if-ne v7, v11, :cond_65

    :goto_64
    return v0

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6b
    if-ne v10, v8, :cond_74

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gf3;->a()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_75

    :cond_74
    add-int/2addr v3, v10

    :goto_75
    if-ne v10, v9, :cond_7d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gf3;->a()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_40

    :cond_7d
    add-int/2addr v6, v10

    goto :goto_40
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ef3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ef3;-><init>(Lcom/google/android/gms/internal/ads/hf3;)V

    return-object v0
.end method

.method public final j(I)B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->h:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fc3;->g(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hf3;->k(I)B

    move-result p1

    return p1
.end method

.method final k(I)B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->k:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc3;->k(I)B

    move-result p1

    return p1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc3;->k(I)B

    move-result p1

    return p1
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->h:I

    return v0
.end method

.method protected final n([BIII)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->k:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fc3;->n([BIII)V

    return-void

    :cond_c
    if-lt p2, v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fc3;->n([BIII)V

    return-void

    :cond_15
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/fc3;->n([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/fc3;->n([BIII)V

    return-void
.end method

.method protected final o()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->l:I

    return v0
.end method

.method protected final p()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hf3;->l:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf3;->O(I)I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final q(II)Lcom/google/android/gms/internal/ads/fc3;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->h:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fc3;->h(III)I

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    return-object p1

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/hf3;->h:I

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->k:I

    if-gt p2, v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fc3;->q(II)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    return-object p1

    :cond_1b
    if-lt p1, v0, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/fc3;->q(II)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fc3;->q(II)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hf3;->k:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/fc3;->q(II)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/hf3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)V

    return-object v0
.end method

.method final s(Lcom/google/android/gms/internal/ads/ub3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc3;->s(Lcom/google/android/gms/internal/ads/ub3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc3;->s(Lcom/google/android/gms/internal/ads/ub3;)V

    return-void
.end method

.method protected final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final u()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hf3;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/fc3;->w(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/fc3;->w(III)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    return v2
.end method

.method protected final w(III)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->k:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fc3;->w(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fc3;->w(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fc3;->w(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/fc3;->w(III)I

    move-result p1

    return p1
.end method

.method protected final x(III)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf3;->k:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fc3;->x(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fc3;->x(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->i:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fc3;->x(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hf3;->j:Lcom/google/android/gms/internal/ads/fc3;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/fc3;->x(III)I

    move-result p1

    return p1
.end method

.method public final y()Lcom/google/android/gms/internal/ads/kc3;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/gf3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/gf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V

    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gf3;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gf3;->a()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fc3;->r()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_3d

    or-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_46

    or-int/lit8 v3, v3, 0x2

    goto :goto_23

    :cond_46
    or-int/lit8 v3, v3, 0x4

    goto :goto_23

    :cond_49
    const/4 v1, 0x2

    if-ne v3, v1, :cond_53

    new-instance v1, Lcom/google/android/gms/internal/ads/ic3;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/ic3;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/gc3;)V

    goto :goto_60

    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/ads/vd3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jc3;

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jc3;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/gc3;)V

    move-object v1, v0

    :goto_60
    return-object v1
.end method

.method public final z()Lcom/google/android/gms/internal/ads/ac3;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ef3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ef3;-><init>(Lcom/google/android/gms/internal/ads/hf3;)V

    return-object v0
.end method
