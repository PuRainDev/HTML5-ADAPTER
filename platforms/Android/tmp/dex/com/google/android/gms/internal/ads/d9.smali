.class public final Lcom/google/android/gms/internal/ads/d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/d9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field private C:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/nd;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/internal/ads/cb;

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:[B

.field public final s:Lcom/google/android/gms/internal/ads/eh;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->n:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->r:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->q:I

    const-class v0, Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9;->y:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    const/4 v1, 0x0

    :goto_a9
    if-ge v1, v0, :cond_b7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a9

    :cond_b7
    const-class v0, Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    const-class v0, Lcom/google/android/gms/internal/ads/nd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/gms/internal/ads/eh;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/cb;",
            "Lcom/google/android/gms/internal/ads/nd;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->d:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->i:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->l:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->m:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->n:F

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->o:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->p:F

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->r:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->q:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->t:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->u:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->v:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->w:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->x:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/ads/d9;->B:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d9;->y:J

    if-nez p25, :cond_5b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_5d

    :cond_5b
    move-object/from16 v1, p25

    :goto_5d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/eh;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/gms/internal/ads/eh;",
            "Lcom/google/android/gms/internal/ads/cb;",
            ")",
            "Lcom/google/android/gms/internal/ads/d9;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    new-instance v28, Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    return-object v28
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/cb;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/d9;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/cb;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/d9;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/d9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/cb;ILjava/lang/String;Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/cb;ILjava/lang/String;Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/d9;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/cb;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/nd;",
            ")",
            "Lcom/google/android/gms/internal/ads/d9;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    new-instance v28, Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    return-object v28
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/cb;JLjava/util/List;)Lcom/google/android/gms/internal/ads/d9;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/cb;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/d9;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    new-instance v28, Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    return-object v28
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cb;",
            ")",
            "Lcom/google/android/gms/internal/ads/d9;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    new-instance v28, Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    return-object v28
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v26, p4

    new-instance v28, Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    return-object v28
.end method

.method private static v(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_105

    const-class v2, Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_105

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/ads/d9;

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->d:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->i:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->l:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->m:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->n:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->o:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->o:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->p:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->q:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->q:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->t:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->t:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->u:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->u:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->v:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->v:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->w:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->x:I

    if-ne v2, v3, :cond_105

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d9;->y:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/d9;->y:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->z:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->z:I

    if-ne v2, v3, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->B:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->B:I

    if-ne v2, v3, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->r:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_105

    const/4 v2, 0x0

    :goto_e2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_104

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_101

    return v1

    :cond_101
    add-int/lit8 v2, v2, 0x1

    goto :goto_e2

    :cond_104
    return v0

    :cond_105
    :goto_105
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->C:I

    if-nez v0, :cond_7e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_1d

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_2a

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_37
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    if-nez v2, :cond_59

    const/4 v2, 0x0

    goto :goto_5d

    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->B:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    if-nez v2, :cond_6b

    const/4 v2, 0x0

    goto :goto_6f

    :cond_6b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cb;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    if-nez v2, :cond_77

    goto :goto_7b

    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nd;->hashCode()I

    move-result v1

    :goto_7b
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->C:I

    :cond_7e
    return v0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/d9;
    .registers 33

    move-object/from16 v0, p0

    move/from16 v7, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/d9;->d:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/d9;->n:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/d9;->o:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/d9;->p:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d9;->r:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/d9;->q:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->t:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->v:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->w:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->x:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->B:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d9;->y:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    return-object v29
.end method

.method public final q(II)Lcom/google/android/gms/internal/ads/d9;
    .registers 33

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    new-instance v29, Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/d9;->d:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/d9;->i:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/d9;->n:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/d9;->o:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/d9;->p:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d9;->r:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/d9;->q:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->t:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->v:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->B:I

    move/from16 v23, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d9;->y:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    return-object v29
.end method

.method public final r(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/d9;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/d9;->d:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/d9;->i:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/d9;->n:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/d9;->o:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/d9;->p:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d9;->r:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/d9;->q:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->t:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->v:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->w:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->x:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->B:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d9;->y:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    return-object v29
.end method

.method public final s(Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/d9;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/d9;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/d9;->d:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/d9;->i:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/d9;->n:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/d9;->o:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/d9;->p:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d9;->r:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/d9;->q:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->t:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->v:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->w:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->x:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->B:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d9;->y:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/eh;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/nd;)V

    return-object v29
.end method

.method public final t()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->m:I

    if-ne v2, v1, :cond_a

    goto :goto_d

    :cond_a
    mul-int v0, v0, v2

    return v0

    :cond_d
    :goto_d
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/d9;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/d9;->n:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/d9;->t:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/d9;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x64

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/media/MediaFormat;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->i:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->l:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->m:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->n:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_37

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_37
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->o:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->t:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->u:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_5b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_88

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    if-nez v1, :cond_8d

    goto :goto_af

    :cond_8d
    iget v2, v1, Lcom/google/android/gms/internal/ads/eh;->e:I

    const-string v3, "color-transfer"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/eh;->c:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/eh;->d:I

    const-string v3, "color-range"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/d9;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eh;->f:[B

    if-eqz v1, :cond_af

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_af
    :goto_af
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->r:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->r:[B

    if-eqz v0, :cond_49

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_49
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->s:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/d9;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/d9;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/d9;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/d9;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/d9;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d9;->y:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_8a
    if-ge v0, p2, :cond_9a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    :cond_9a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/nd;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
