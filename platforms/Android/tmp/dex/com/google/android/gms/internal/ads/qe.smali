.class public final Lcom/google/android/gms/internal/ads/qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/le;


# instance fields
.field private final c:[Lcom/google/android/gms/internal/ads/le;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/le;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/o9;

.field private f:Lcom/google/android/gms/internal/ads/ke;

.field private g:Lcom/google/android/gms/internal/ads/p9;

.field private h:I

.field private i:Lcom/google/android/gms/internal/ads/oe;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/le;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->c:[Lcom/google/android/gms/internal/ads/le;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->d:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/o9;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/qe;ILcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V
    .registers 7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qe;->i:Lcom/google/android/gms/internal/ads/oe;

    const/4 v0, 0x0

    if-nez p3, :cond_24

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_7
    if-gtz v1, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/p9;->g(ILcom/google/android/gms/internal/ads/o9;Z)Lcom/google/android/gms/internal/ads/o9;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    iget p3, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1b

    iput v2, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    :cond_19
    move-object p3, v0

    goto :goto_22

    :cond_1b
    if-eq p3, v2, :cond_19

    new-instance p3, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/oe;-><init>(I)V

    :goto_22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe;->i:Lcom/google/android/gms/internal/ads/oe;

    :cond_24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qe;->i:Lcom/google/android/gms/internal/ads/oe;

    if-eqz p3, :cond_29

    goto :goto_45

    :cond_29
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qe;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe;->c:[Lcom/google/android/gms/internal/ads/le;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_36

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/p9;

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/ke;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/p9;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ke;->b(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V

    :cond_45
    :goto_45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/je;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/me;

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe;->c:[Lcom/google/android/gms/internal/ads/le;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/le;->a(Lcom/google/android/gms/internal/ads/je;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/yf;)Lcom/google/android/gms/internal/ads/je;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->c:[Lcom/google/android/gms/internal/ads/le;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/je;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_15

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qe;->c:[Lcom/google/android/gms/internal/ads/le;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/le;->c(ILcom/google/android/gms/internal/ads/yf;)Lcom/google/android/gms/internal/ads/je;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/ads/me;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/me;-><init>([Lcom/google/android/gms/internal/ads/je;)V

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/t8;ZLcom/google/android/gms/internal/ads/ke;)V
    .registers 6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/ke;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->c:[Lcom/google/android/gms/internal/ads/le;

    array-length v1, v0

    if-ge p3, v1, :cond_16

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/ne;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/ne;-><init>(Lcom/google/android/gms/internal/ads/qe;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/le;->d(Lcom/google/android/gms/internal/ads/t8;ZLcom/google/android/gms/internal/ads/ke;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_16
    return-void
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->c:[Lcom/google/android/gms/internal/ads/le;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/le;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final zzb()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->i:Lcom/google/android/gms/internal/ads/oe;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->c:[Lcom/google/android/gms/internal/ads/le;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/le;->zzb()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void

    :cond_13
    throw v0
.end method
