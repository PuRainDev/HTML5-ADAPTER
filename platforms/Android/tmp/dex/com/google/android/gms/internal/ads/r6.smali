.class public final Lcom/google/android/gms/internal/ads/r6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/ads/q6;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/ads/q6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/q6;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/google/android/gms/internal/ads/q6;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n6;->c:Ljava/util/Comparator;

    sput-object v0, Lcom/google/android/gms/internal/ads/r6;->a:Ljava/util/Comparator;

    sget-object v0, Lcom/google/android/gms/internal/ads/o6;->c:Ljava/util/Comparator;

    sput-object v0, Lcom/google/android/gms/internal/ads/r6;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/q6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->d:[Lcom/google/android/gms/internal/ads/q6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->g:I

    return-void
.end method

.method public final b(IF)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/r6;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/r6;->h:I

    if-lez v0, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->d:[Lcom/google/android/gms/internal/ads/q6;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->h:I

    aget-object v0, v1, v0

    goto :goto_21

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/q6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/p6;)V

    :goto_21
    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/q6;->a:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/q6;->b:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/q6;->c:F

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/r6;->g:I

    add-int/2addr p2, p1

    :goto_35
    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->g:I

    :cond_37
    :goto_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/r6;->g:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_6b

    add-int/lit16 p1, p1, -0x7d0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/q6;

    iget v1, p2, Lcom/google/android/gms/internal/ads/q6;->b:I

    if-gt v1, p1, :cond_64

    iget p1, p0, Lcom/google/android/gms/internal/ads/r6;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r6;->h:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:[Lcom/google/android/gms/internal/ads/q6;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/r6;->h:I

    aput-object p2, v0, p1

    goto :goto_37

    :cond_64
    sub-int/2addr v1, p1

    iput v1, p2, Lcom/google/android/gms/internal/ads/q6;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/r6;->g:I

    sub-int/2addr p2, p1

    goto :goto_35

    :cond_6b
    return-void
.end method

.method public final c(F)F
    .registers 6

    iget p1, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/ads/r6;->b:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/r6;->g:I

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_34

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q6;

    iget v3, v2, Lcom/google/android/gms/internal/ads/q6;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_31

    iget p1, v2, Lcom/google/android/gms/internal/ads/q6;->c:F

    return p1

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3f

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    iget p1, p1, Lcom/google/android/gms/internal/ads/q6;->c:F

    return p1
.end method
