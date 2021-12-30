.class public final Lcom/google/android/gms/internal/ads/ix;
.super Lcom/google/android/gms/internal/ads/rx;
.source ""


# static fields
.field private static final c:I

.field private static final d:I

.field static final e:I

.field static final f:I


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/lx;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ix;->c:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/ix;->d:I

    sput v1, Lcom/google/android/gms/internal/ads/ix;->e:I

    sput v0, Lcom/google/android/gms/internal/ads/ix;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/lx;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ix;->h:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ix;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->g:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_2d

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/google/android/gms/internal/ads/lx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->h:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->i:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_2d
    if-eqz p3, :cond_34

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_36

    :cond_34
    sget p1, Lcom/google/android/gms/internal/ads/ix;->e:I

    :goto_36
    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->j:I

    if-eqz p4, :cond_3f

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_41

    :cond_3f
    sget p1, Lcom/google/android/gms/internal/ads/ix;->f:I

    :goto_41
    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->k:I

    if-eqz p5, :cond_4a

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4c

    :cond_4a
    const/16 p1, 0xc

    :goto_4c
    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->l:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ix;->m:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/ix;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->j:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->k:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/lx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->n:I

    return v0
.end method

.method public final y5()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->l:I

    return v0
.end method

.method public final z5()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->m:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->g:Ljava/lang/String;

    return-object v0
.end method
