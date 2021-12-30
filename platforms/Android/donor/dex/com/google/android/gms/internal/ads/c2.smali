.class public final Lcom/google/android/gms/internal/ads/c2;
.super Lcom/google/android/gms/internal/ads/r2;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/c2;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field private final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/k1;",
            "Lcom/google/android/gms/internal/ads/g2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Landroid/util/SparseBooleanArray;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2;->b()Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c2;->k:Lcom/google/android/gms/internal/ads/c2;

    new-instance v0, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIIZZZIIZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/uu2;IIIZZZZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/uu2;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIZZZIIZ",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;IIIZZZZ",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;IZIZZZZZ",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/k1;",
            "Lcom/google/android/gms/internal/ads/g2;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object/from16 v1, p16

    move/from16 v2, p17

    move-object/from16 v3, p25

    move/from16 v4, p26

    move/from16 v5, p27

    move/from16 v6, p28

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/uu2;ILcom/google/android/gms/internal/ads/uu2;IZI)V

    move v0, p1

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->l:I

    move v0, p2

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->m:I

    move v0, p3

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->n:I

    move v0, p4

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->o:I

    move v0, p5

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->p:I

    move v0, p6

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->q:I

    move v0, p7

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->r:I

    move/from16 v0, p8

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->s:I

    move/from16 v0, p9

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->t:Z

    move/from16 v0, p10

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->u:Z

    move/from16 v0, p11

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->v:Z

    move/from16 v0, p12

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->w:I

    move/from16 v0, p13

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->x:I

    move/from16 v0, p14

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->y:Z

    move-object/from16 v0, p15

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c2;->z:Lcom/google/android/gms/internal/ads/uu2;

    move/from16 v0, p18

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->A:I

    move/from16 v0, p19

    iput v0, v7, Lcom/google/android/gms/internal/ads/c2;->B:I

    move/from16 v0, p20

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->C:Z

    move/from16 v0, p21

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->D:Z

    move/from16 v0, p22

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->E:Z

    move/from16 v0, p23

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->F:Z

    move-object/from16 v0, p24

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c2;->G:Lcom/google/android/gms/internal/ads/uu2;

    move/from16 v0, p29

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->H:Z

    move/from16 v0, p30

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->I:Z

    move/from16 v0, p31

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->J:Z

    move/from16 v0, p32

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->K:Z

    move/from16 v0, p33

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c2;->L:Z

    move-object/from16 v0, p34

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c2;->M:Landroid/util/SparseArray;

    move-object/from16 v0, p35

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c2;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r2;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->s:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->t:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->u:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->x:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->y:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu2;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->z:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->B:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->C:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->D:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->E:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->F:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu2;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->G:Lcom/google/android/gms/internal/ads/uu2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->H:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->I:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->J:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->K:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c1
    if-ge v3, v0, :cond_fa

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_d1
    if-ge v7, v5, :cond_f4

    const-class v8, Lcom/google/android/gms/internal/ads/k1;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/k1;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Lcom/google/android/gms/internal/ads/g2;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/g2;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d1

    :cond_f4
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c1

    :cond_fa
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/c2;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c2;->M:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/c2;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c2;->N:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_147

    const-class v2, Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_147

    :cond_11
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c2;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/r2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->l:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->l:I

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->m:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->m:I

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->n:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->n:I

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->o:I

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->p:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->p:I

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->q:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->q:I

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->r:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->r:I

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->s:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->s:I

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->t:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->t:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->u:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->u:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->v:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->v:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->y:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->y:Z

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->w:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->w:I

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->x:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->x:I

    if-ne p1, v3, :cond_147

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->z:Lcom/google/android/gms/internal/ads/uu2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c2;->z:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/uu2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->A:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->A:I

    if-ne p1, v3, :cond_147

    iget p1, p0, Lcom/google/android/gms/internal/ads/c2;->B:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/c2;->B:I

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->C:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->C:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->D:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->D:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->E:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->E:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->F:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->F:Z

    if-ne p1, v3, :cond_147

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->G:Lcom/google/android/gms/internal/ads/uu2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c2;->G:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/uu2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->H:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->H:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->I:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->I:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->J:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->J:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->K:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->K:Z

    if-ne p1, v3, :cond_147

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->L:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/c2;->L:Z

    if-ne p1, v3, :cond_147

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->N:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c2;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_147

    const/4 v5, 0x0

    :goto_d3
    if-ge v5, v4, :cond_e3

    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_e0

    goto :goto_147

    :cond_e0
    add-int/lit8 v5, v5, 0x1

    goto :goto_d3

    :cond_e3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->M:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c2;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_147

    const/4 v4, 0x0

    :goto_f2
    if-ge v4, v3, :cond_146

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_147

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_147

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_143

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/k1;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_147

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11c

    goto :goto_147

    :cond_143
    add-int/lit8 v4, v4, 0x1

    goto :goto_f2

    :cond_146
    return v0

    :cond_147
    :goto_147
    return v1
.end method

.method public final hashCode()I
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/r2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->z:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->E:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->F:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->G:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->I:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->J:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->K:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->L:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(ILcom/google/android/gms/internal/ads/k1;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_12

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final l(ILcom/google/android/gms/internal/ads/k1;)Lcom/google/android/gms/internal/ads/g2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_11

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g2;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/e2;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e2;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/y1;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r2;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->t:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->u:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->v:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->y:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->z:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c2;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->C:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->D:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->E:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->F:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->G:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->H:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->I:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->J:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->K:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->L:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->M:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_95
    if-ge v2, v0, :cond_d5

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_b3

    :cond_d2
    add-int/lit8 v2, v2, 0x1

    goto :goto_95

    :cond_d5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
