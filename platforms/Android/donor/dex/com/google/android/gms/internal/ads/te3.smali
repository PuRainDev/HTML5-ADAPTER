.class final Lcom/google/android/gms/internal/ads/te3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/if3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/if3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/qe3;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lcom/google/android/gms/internal/ads/ee3;

.field private final o:Lcom/google/android/gms/internal/ads/wf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/vc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vc3<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/ads/ve3;

.field private final r:Lcom/google/android/gms/internal/ads/le3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/te3;->a:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/qe3;ZZ[IIILcom/google/android/gms/internal/ads/ve3;Lcom/google/android/gms/internal/ads/ee3;Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/le3;[B)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/ads/qe3;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/ads/ve3;",
            "Lcom/google/android/gms/internal/ads/ee3;",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/vc3<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/le3;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/te3;->d:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/ads/te3;->e:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/ads/te3;->f:I

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/id3;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/te3;->i:Z

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/te3;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/ads/vc3;->a(Lcom/google/android/gms/internal/ads/qe3;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v3, 0x1

    :cond_24
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/te3;->h:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/te3;->k:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/ads/te3;->l:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/ads/te3;->m:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/te3;->q:Lcom/google/android/gms/internal/ads/ve3;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/te3;->g:Lcom/google/android/gms/internal/ads/qe3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/te3;->r:Lcom/google/android/gms/internal/ads/le3;

    return-void
.end method

.method private final A(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/te3;->n(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hg3;->m(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final B(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/te3;->e:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/te3;->f:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/te3;->D(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final C(II)I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/te3;->e:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/ads/te3;->f:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/te3;->D(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private final D(II)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1c

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_7

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_7

    :cond_20
    return v1
.end method

.method private final E(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-nez v3, :cond_465

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    const v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfffff

    :goto_17
    if-ge v7, v3, :cond_45b

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v11, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_3f

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 v15, v7, 0x2

    aget v13, v13, v15

    and-int v15, v13, v5

    if-eq v15, v9, :cond_3a

    int-to-long v8, v15

    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v15

    :cond_3a
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v14, v13

    goto :goto_40

    :cond_3f
    const/4 v13, 0x0

    :goto_40
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v12, :pswitch_data_46c

    :cond_45
    :goto_45
    const/4 v12, 0x0

    goto/16 :goto_454

    :pswitch_48
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)V

    goto :goto_45

    :pswitch_5a
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->B(IJ)V

    goto :goto_45

    :pswitch_68
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->A(II)V

    goto :goto_45

    :pswitch_76
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->o(IJ)V

    goto :goto_45

    :pswitch_84
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->m(II)V

    goto :goto_45

    :pswitch_92
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->r(II)V

    goto :goto_45

    :pswitch_a0
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->z(II)V

    goto :goto_45

    :pswitch_ae
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->y(ILcom/google/android/gms/internal/ads/fc3;)V

    goto :goto_45

    :pswitch_be
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)V

    goto/16 :goto_45

    :pswitch_d1
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/ads/te3;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V

    goto/16 :goto_45

    :pswitch_e0
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->u(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->w(IZ)V

    goto/16 :goto_45

    :pswitch_ef
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->v(II)V

    goto/16 :goto_45

    :pswitch_fe
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->u(IJ)V

    goto/16 :goto_45

    :pswitch_10d
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->t(II)V

    goto/16 :goto_45

    :pswitch_11c
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->s(IJ)V

    goto/16 :goto_45

    :pswitch_12b
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->n(IJ)V

    goto/16 :goto_45

    :pswitch_13a
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->r(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->p(IF)V

    goto/16 :goto_45

    :pswitch_149
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->q(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->q(ID)V

    goto/16 :goto_45

    :pswitch_158
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v11, v5, v7}, Lcom/google/android/gms/internal/ads/te3;->F(Lcom/google/android/gms/internal/ads/qc3;ILjava/lang/Object;I)V

    goto/16 :goto_45

    :pswitch_161
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/ads/kf3;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/if3;)V

    goto/16 :goto_45

    :pswitch_174
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_183
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_192
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_1a1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_1b0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_1bf
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_1ce
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_1dd
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_1ec
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_1fb
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_20a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_219
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_228
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_237
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/kf3;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_246
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/kf3;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_256
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/kf3;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_266
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/kf3;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_276
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/kf3;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_286
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/kf3;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_296
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/kf3;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_45

    :pswitch_2a6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/ads/kf3;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;)V

    goto/16 :goto_45

    :pswitch_2b5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/ads/kf3;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/if3;)V

    goto/16 :goto_45

    :pswitch_2c8
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/ads/kf3;->x(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;)V

    goto/16 :goto_45

    :pswitch_2d7
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/kf3;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_454

    :pswitch_2e7
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/kf3;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_454

    :pswitch_2f7
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/kf3;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_454

    :pswitch_307
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/kf3;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_454

    :pswitch_317
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/kf3;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_454

    :pswitch_327
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/kf3;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_454

    :pswitch_337
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/kf3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_454

    :pswitch_347
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/kf3;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_454

    :pswitch_357
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)V

    goto/16 :goto_454

    :pswitch_369
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->B(IJ)V

    goto/16 :goto_454

    :pswitch_377
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->A(II)V

    goto/16 :goto_454

    :pswitch_385
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->o(IJ)V

    goto/16 :goto_454

    :pswitch_393
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->m(II)V

    goto/16 :goto_454

    :pswitch_3a1
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->r(II)V

    goto/16 :goto_454

    :pswitch_3af
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->z(II)V

    goto/16 :goto_454

    :pswitch_3bd
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->y(ILcom/google/android/gms/internal/ads/fc3;)V

    goto/16 :goto_454

    :pswitch_3cd
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)V

    goto/16 :goto_454

    :pswitch_3df
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/ads/te3;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V

    goto/16 :goto_454

    :pswitch_3ed
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->p(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->w(IZ)V

    goto :goto_454

    :pswitch_3fa
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->v(II)V

    goto :goto_454

    :pswitch_407
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->u(IJ)V

    goto :goto_454

    :pswitch_414
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->t(II)V

    goto :goto_454

    :pswitch_421
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->s(IJ)V

    goto :goto_454

    :pswitch_42e
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->n(IJ)V

    goto :goto_454

    :pswitch_43b
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->r(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/qc3;->p(IF)V

    goto :goto_454

    :pswitch_448
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_454

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->t(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->q(ID)V

    :cond_454
    :goto_454
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_17

    :cond_45b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/wf3;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V

    return-void

    :cond_465
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_46c
    .packed-switch 0x0
        :pswitch_448
        :pswitch_43b
        :pswitch_42e
        :pswitch_421
        :pswitch_414
        :pswitch_407
        :pswitch_3fa
        :pswitch_3ed
        :pswitch_3df
        :pswitch_3cd
        :pswitch_3bd
        :pswitch_3af
        :pswitch_3a1
        :pswitch_393
        :pswitch_385
        :pswitch_377
        :pswitch_369
        :pswitch_357
        :pswitch_347
        :pswitch_337
        :pswitch_327
        :pswitch_317
        :pswitch_307
        :pswitch_2f7
        :pswitch_2e7
        :pswitch_2d7
        :pswitch_2c8
        :pswitch_2b5
        :pswitch_2a6
        :pswitch_296
        :pswitch_286
        :pswitch_276
        :pswitch_266
        :pswitch_256
        :pswitch_246
        :pswitch_237
        :pswitch_228
        :pswitch_219
        :pswitch_20a
        :pswitch_1fb
        :pswitch_1ec
        :pswitch_1dd
        :pswitch_1ce
        :pswitch_1bf
        :pswitch_1b0
        :pswitch_1a1
        :pswitch_192
        :pswitch_183
        :pswitch_174
        :pswitch_161
        :pswitch_158
        :pswitch_149
        :pswitch_13a
        :pswitch_12b
        :pswitch_11c
        :pswitch_10d
        :pswitch_fe
        :pswitch_ef
        :pswitch_e0
        :pswitch_d1
        :pswitch_be
        :pswitch_ae
        :pswitch_a0
        :pswitch_92
        :pswitch_84
        :pswitch_76
        :pswitch_68
        :pswitch_5a
        :pswitch_48
    .end packed-switch
.end method

.method private final F(Lcom/google/android/gms/internal/ads/qc3;ILjava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/te3;->U(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/je3;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V
    .registers 4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/qc3;->x(ILjava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/qc3;->y(ILcom/google/android/gms/internal/ads/fc3;)V

    return-void
.end method

.method static H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf3;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/ads/id3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->b()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    :cond_10
    return-object v0
.end method

.method static J(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ne3;Lcom/google/android/gms/internal/ads/ve3;Lcom/google/android/gms/internal/ads/ee3;Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/le3;)Lcom/google/android/gms/internal/ads/te3;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ne3;",
            "Lcom/google/android/gms/internal/ads/ve3;",
            "Lcom/google/android/gms/internal/ads/ee3;",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/vc3<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/le3;",
            ")",
            "Lcom/google/android/gms/internal/ads/te3<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/cf3;

    if-eqz p0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cf3;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/te3;->K(Lcom/google/android/gms/internal/ads/cf3;Lcom/google/android/gms/internal/ads/ve3;Lcom/google/android/gms/internal/ads/ee3;Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/le3;)Lcom/google/android/gms/internal/ads/te3;

    move-result-object p0

    return-object p0

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/ads/tf3;

    const/4 p0, 0x0

    throw p0
.end method

.method static K(Lcom/google/android/gms/internal/ads/cf3;Lcom/google/android/gms/internal/ads/ve3;Lcom/google/android/gms/internal/ads/ee3;Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/le3;)Lcom/google/android/gms/internal/ads/te3;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/cf3;",
            "Lcom/google/android/gms/internal/ads/ve3;",
            "Lcom/google/android/gms/internal/ads/ee3;",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/vc3<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/le3;",
            ")",
            "Lcom/google/android/gms/internal/ads/te3<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cf3;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    const/4 v10, 0x1

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cf3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_27

    const/4 v4, 0x1

    :goto_1d
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_28

    move v4, v6

    goto :goto_1d

    :cond_27
    const/4 v6, 0x1

    :cond_28
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_47

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_34
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_44

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_34

    :cond_44
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_47
    if-nez v6, :cond_56

    sget-object v6, Lcom/google/android/gms/internal/ads/te3;->a:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_165

    :cond_56
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_75

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_62
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_72

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_62

    :cond_72
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_75
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_94

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_81
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_91

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_81

    :cond_91
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_94
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_a0
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b0

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_a0

    :cond_b0
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d2

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_bf
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_cf

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_bf

    :cond_cf
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d2
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f1

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_de
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ee

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_de

    :cond_ee
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f1
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_110

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fd
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fd

    :cond_10d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_110
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_131

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11c
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11c

    :cond_12d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_131
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_154

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13d
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13d

    :cond_14f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_154
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    :goto_165
    sget-object v15, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cf3;->c()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cf3;->zzb()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_183
    if-ge v4, v3, :cond_3ca

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1ab

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_193
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_1a5

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_193

    :cond_1a5
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_1ad

    :cond_1ab
    move/from16 v2, v24

    :goto_1ad
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_1da

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_1bb
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_1d4

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_1bb

    :cond_1d4
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_1de

    :cond_1da
    move/from16 v28, v3

    move/from16 v3, v24

    :goto_1de
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1ec

    add-int/lit8 v14, v20, 0x1

    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1ec
    const/16 v14, 0x33

    if-lt v5, v14, :cond_295

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_222

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_203
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_21c

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_203

    :cond_21c
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_226

    :cond_222
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_226
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_247

    const/16 v14, 0x11

    if-ne v12, v14, :cond_233

    goto :goto_247

    :cond_233
    const/16 v14, 0xc

    if-ne v12, v14, :cond_256

    if-nez v10, :cond_256

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_254

    :cond_247
    :goto_247
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_254
    move/from16 v16, v14

    :cond_256
    add-int/2addr v3, v3

    aget-object v12, v17, v3

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_260

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_268

    :cond_260
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/te3;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v3

    :goto_268
    move-object/from16 v31, v7

    move v14, v8

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v3, v3, 0x1

    aget-object v7, v17, v3

    instance-of v12, v7, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_27b

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_283

    :cond_27b
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/te3;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v17, v3

    :goto_283
    move v3, v8

    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    move-object/from16 v30, v0

    move-object v7, v1

    move v1, v8

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v8, v3

    const/4 v3, 0x0

    goto/16 :goto_391

    :cond_295
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/te3;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_30d

    const/16 v12, 0x11

    if-ne v5, v12, :cond_2ad

    goto :goto_30d

    :cond_2ad
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_2fd

    const/16 v12, 0x31

    if-ne v5, v12, :cond_2b6

    goto :goto_2fd

    :cond_2b6
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2ed

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2ed

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_2c3

    goto :goto_2ed

    :cond_2c3
    const/16 v12, 0x32

    if-ne v5, v12, :cond_2e3

    add-int/lit8 v12, v22, 0x1

    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2e6

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_2e3
    const/16 v25, 0x1

    goto :goto_31a

    :cond_2e6
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_31b

    :cond_2ed
    :goto_2ed
    if-nez v10, :cond_2e3

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_30a

    :cond_2fd
    :goto_2fd
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_30a
    move/from16 v12, v27

    goto :goto_31b

    :cond_30d
    :goto_30d
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_31a
    move v12, v7

    :goto_31b
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit16 v7, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v7, v11, :cond_378

    const/16 v7, 0x11

    if-gt v5, v7, :cond_378

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_354

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_33e
    add-int/lit8 v27, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v11, :cond_350

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v26

    or-int/2addr v3, v7

    add-int/lit8 v26, v26, 0xd

    move/from16 v7, v27

    goto :goto_33e

    :cond_350
    shl-int v7, v7, v26

    or-int/2addr v3, v7

    goto :goto_356

    :cond_354
    move/from16 v27, v7

    :goto_356
    add-int v7, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v7, v7, v26

    aget-object v11, v17, v7

    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_367

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_36f

    :cond_367
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/te3;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v7

    :goto_36f
    move-object v7, v1

    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_381

    :cond_378
    move-object/from16 v30, v0

    move-object v7, v1

    move/from16 v27, v3

    const v1, 0xfffff

    const/4 v3, 0x0

    :goto_381
    const/16 v0, 0x12

    if-lt v5, v0, :cond_38f

    const/16 v0, 0x31

    if-gt v5, v0, :cond_38f

    add-int/lit8 v0, v23, 0x1

    aput v8, v13, v23

    move/from16 v23, v0

    :cond_38f
    move/from16 v16, v12

    :goto_391
    add-int/lit8 v0, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v4, v0, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_39e

    const/high16 v9, 0x20000000

    goto :goto_39f

    :cond_39e
    const/4 v9, 0x0

    :goto_39f
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3a6

    const/high16 v2, 0x10000000

    goto :goto_3a7

    :cond_3a6
    const/4 v2, 0x0

    :goto_3a7
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v8

    aput v2, v31, v0

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v31, v4

    move-object v1, v7

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_183

    :cond_3ca
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    new-instance v0, Lcom/google/android/gms/internal/ads/te3;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cf3;->zzb()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/ads/te3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/qe3;ZZ[IIILcom/google/android/gms/internal/ads/ve3;Lcom/google/android/gms/internal/ads/ee3;Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/le3;[B)V

    return-object v0
.end method

.method private static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_28

    if-nez p2, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_21
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/te3;->y(Ljava/lang/Object;I)V

    return-void

    :cond_28
    :goto_28
    if-eqz p2, :cond_2b

    goto :goto_21

    :cond_2b
    return-void
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_34

    if-nez p2, :cond_29

    goto :goto_34

    :cond_29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2d
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/te3;->A(Ljava/lang/Object;II)V

    return-void

    :cond_34
    :goto_34
    if-eqz p2, :cond_37

    goto :goto_2d

    :cond_37
    return-void
.end method

.method private final O(Ljava/lang/Object;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    array-length v7, v7

    if-ge v3, v7, :cond_378

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v8, v8, v3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v9

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_37

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 v12, v3, 0x2

    aget v10, v10, v12

    and-int v12, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    if-eq v12, v6, :cond_38

    int-to-long v5, v12

    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v12

    goto :goto_38

    :cond_37
    const/4 v10, 0x0

    :cond_38
    :goto_38
    and-int/2addr v7, v1

    int-to-long v12, v7

    const/16 v7, 0x3f

    packed-switch v9, :pswitch_data_390

    goto/16 :goto_374

    :pswitch_41
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_26a

    :pswitch_49
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_374

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_281

    :pswitch_55
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_299

    :pswitch_61
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_36a

    :pswitch_69
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_35c

    :pswitch_71
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto :goto_c2

    :pswitch_78
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_2bf

    :pswitch_84
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_2cf

    :pswitch_8c
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_2ea

    :pswitch_94
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/android/gms/internal/ads/fc3;

    if-eqz v9, :cond_305

    goto/16 :goto_304

    :pswitch_a4
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_316

    :pswitch_ac
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_35c

    :pswitch_b4
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_36a

    :pswitch_bc
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    :goto_c2
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_331

    :pswitch_c8
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto :goto_d5

    :pswitch_cf
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    :goto_d5
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_34b

    :pswitch_db
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_35c

    :pswitch_e3
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_374

    goto/16 :goto_36a

    :pswitch_eb
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/te3;->U(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/le3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_374

    :pswitch_f8
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/kf3;->b0(ILjava/util/List;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v7

    goto/16 :goto_263

    :pswitch_108
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->H(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto/16 :goto_1c3

    :pswitch_116
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->P(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto/16 :goto_1c3

    :pswitch_124
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->T(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto/16 :goto_1c3

    :pswitch_132
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->R(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto/16 :goto_1c3

    :pswitch_140
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->J(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto/16 :goto_1c3

    :pswitch_14e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->N(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto/16 :goto_1c3

    :pswitch_15c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->V(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto :goto_1c3

    :pswitch_169
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->R(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto :goto_1c3

    :pswitch_176
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->T(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto :goto_1c3

    :pswitch_183
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->L(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto :goto_1c3

    :pswitch_190
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->F(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto :goto_1c3

    :pswitch_19d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->D(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto :goto_1c3

    :pswitch_1aa
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->R(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    goto :goto_1c3

    :pswitch_1b7
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kf3;->T(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_374

    :goto_1c3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v9

    add-int/2addr v8, v9

    goto/16 :goto_33b

    :pswitch_1ce
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->I(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_263

    :pswitch_1da
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->Q(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_263

    :pswitch_1e6
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->K(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_263

    :pswitch_1f2
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->O(ILjava/util/List;Z)I

    move-result v7

    goto :goto_263

    :pswitch_1fd
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/kf3;->a0(ILjava/util/List;)I

    move-result v7

    goto :goto_263

    :pswitch_208
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/kf3;->Z(ILjava/util/List;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v7

    goto :goto_263

    :pswitch_217
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/kf3;->X(ILjava/util/List;)I

    move-result v7

    goto :goto_263

    :pswitch_222
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->W(ILjava/util/List;Z)I

    move-result v7

    goto :goto_263

    :pswitch_22d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->M(ILjava/util/List;Z)I

    move-result v7

    goto :goto_263

    :pswitch_238
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->G(ILjava/util/List;Z)I

    move-result v7

    goto :goto_263

    :pswitch_243
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->E(ILjava/util/List;Z)I

    move-result v7

    goto :goto_263

    :pswitch_24e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->S(ILjava/util/List;Z)I

    move-result v7

    goto :goto_263

    :pswitch_259
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/kf3;->U(ILjava/util/List;Z)I

    move-result v7

    :goto_263
    add-int/2addr v4, v7

    goto/16 :goto_374

    :pswitch_266
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    :goto_26a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/qe3;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/pc3;->e(ILcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v7

    goto :goto_263

    :pswitch_279
    and-int v9, v5, v10

    if-eqz v9, :cond_374

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_281
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v8

    add-long v11, v9, v9

    shr-long/2addr v9, v7

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v7

    goto/16 :goto_33b

    :pswitch_291
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_299
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v8

    add-int v9, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    goto :goto_2c5

    :pswitch_2a5
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    goto/16 :goto_36a

    :pswitch_2ab
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    goto/16 :goto_35c

    :pswitch_2b1
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    goto/16 :goto_32d

    :pswitch_2b7
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_2bf
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v8

    :goto_2c5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v7

    goto/16 :goto_33b

    :pswitch_2cb
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    :goto_2cf
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    :goto_2d3
    check-cast v7, Lcom/google/android/gms/internal/ads/fc3;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v8, v9

    goto :goto_33c

    :pswitch_2e6
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    :goto_2ea
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/kf3;->Y(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v7

    goto/16 :goto_263

    :pswitch_2f8
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/android/gms/internal/ads/fc3;

    if-eqz v9, :cond_305

    :goto_304
    goto :goto_2d3

    :cond_305
    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pc3;->C(Ljava/lang/String;)I

    move-result v7

    goto :goto_33b

    :pswitch_312
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    :goto_316
    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v7

    add-int/2addr v7, v11

    goto/16 :goto_263

    :pswitch_31f
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    goto :goto_35c

    :pswitch_324
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    goto :goto_36a

    :pswitch_329
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    :goto_32d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_331
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pc3;->z(I)I

    move-result v7

    :goto_33b
    add-int/2addr v8, v7

    :goto_33c
    add-int/2addr v4, v8

    goto :goto_374

    :pswitch_33e
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    goto :goto_347

    :pswitch_343
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    :goto_347
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_34b
    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_263

    :pswitch_358
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    :goto_35c
    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_263

    :pswitch_366
    and-int v7, v5, v10

    if-eqz v7, :cond_374

    :goto_36a
    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    goto/16 :goto_263

    :cond_374
    :goto_374
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_c

    :cond_378
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf3;->q(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-nez v0, :cond_388

    return v4

    :cond_388
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_390
    .packed-switch 0x0
        :pswitch_366
        :pswitch_358
        :pswitch_343
        :pswitch_33e
        :pswitch_329
        :pswitch_324
        :pswitch_31f
        :pswitch_312
        :pswitch_2f8
        :pswitch_2e6
        :pswitch_2cb
        :pswitch_2b7
        :pswitch_2b1
        :pswitch_2ab
        :pswitch_2a5
        :pswitch_291
        :pswitch_279
        :pswitch_266
        :pswitch_259
        :pswitch_24e
        :pswitch_243
        :pswitch_238
        :pswitch_22d
        :pswitch_259
        :pswitch_24e
        :pswitch_222
        :pswitch_217
        :pswitch_208
        :pswitch_1fd
        :pswitch_1f2
        :pswitch_1e6
        :pswitch_24e
        :pswitch_259
        :pswitch_1da
        :pswitch_1ce
        :pswitch_1b7
        :pswitch_1aa
        :pswitch_19d
        :pswitch_190
        :pswitch_183
        :pswitch_176
        :pswitch_169
        :pswitch_15c
        :pswitch_14e
        :pswitch_140
        :pswitch_132
        :pswitch_124
        :pswitch_116
        :pswitch_108
        :pswitch_f8
        :pswitch_eb
        :pswitch_e3
        :pswitch_db
        :pswitch_cf
        :pswitch_c8
        :pswitch_bc
        :pswitch_b4
        :pswitch_ac
        :pswitch_a4
        :pswitch_94
        :pswitch_8c
        :pswitch_84
        :pswitch_78
        :pswitch_71
        :pswitch_69
        :pswitch_61
        :pswitch_55
        :pswitch_49
        :pswitch_41
    .end packed-switch
.end method

.method private final P(Ljava/lang/Object;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_395

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/bd3;->L:Lcom/google/android/gms/internal/ads/bd3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bd3;->zza()I

    move-result v4

    if-lt v5, v4, :cond_31

    sget-object v4, Lcom/google/android/gms/internal/ads/bd3;->Y:Lcom/google/android/gms/internal/ads/bd3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bd3;->zza()I

    move-result v4

    if-gt v5, v4, :cond_31

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    :cond_31
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_3a2

    goto/16 :goto_391

    :pswitch_38
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_263

    :pswitch_40
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_391

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_27c

    :pswitch_4c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_297

    :pswitch_58
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_387

    :pswitch_60
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_377

    :pswitch_68
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto :goto_b9

    :pswitch_6f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2c5

    :pswitch_7b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_2d7

    :pswitch_83
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_2f4

    :pswitch_8b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/fc3;

    if-eqz v5, :cond_311

    goto/16 :goto_310

    :pswitch_9b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_324

    :pswitch_a3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_377

    :pswitch_ab
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_387

    :pswitch_b3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_b9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_346

    :pswitch_bf
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto :goto_cc

    :pswitch_c6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_cc
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_364

    :pswitch_d2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_377

    :pswitch_da
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_387

    :pswitch_e2
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->U(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/le3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_391

    :pswitch_ef
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/kf3;->b0(ILjava/util/List;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v4

    goto/16 :goto_25a

    :pswitch_ff
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto/16 :goto_1ba

    :pswitch_10d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto/16 :goto_1ba

    :pswitch_11b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto/16 :goto_1ba

    :pswitch_129
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto/16 :goto_1ba

    :pswitch_137
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto/16 :goto_1ba

    :pswitch_145
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto/16 :goto_1ba

    :pswitch_153
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto :goto_1ba

    :pswitch_160
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto :goto_1ba

    :pswitch_16d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto :goto_1ba

    :pswitch_17a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto :goto_1ba

    :pswitch_187
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto :goto_1ba

    :pswitch_194
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto :goto_1ba

    :pswitch_1a1
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    goto :goto_1ba

    :pswitch_1ae
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf3;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_391

    :goto_1ba
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v6

    add-int/2addr v5, v6

    goto/16 :goto_350

    :pswitch_1c5
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->I(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_25a

    :pswitch_1d1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->Q(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_25a

    :pswitch_1dd
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->K(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_25a

    :pswitch_1e9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->O(ILjava/util/List;Z)I

    move-result v4

    goto :goto_25a

    :pswitch_1f4
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/kf3;->a0(ILjava/util/List;)I

    move-result v4

    goto :goto_25a

    :pswitch_1ff
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/kf3;->Z(ILjava/util/List;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v4

    goto :goto_25a

    :pswitch_20e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/kf3;->X(ILjava/util/List;)I

    move-result v4

    goto :goto_25a

    :pswitch_219
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->W(ILjava/util/List;Z)I

    move-result v4

    goto :goto_25a

    :pswitch_224
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->M(ILjava/util/List;Z)I

    move-result v4

    goto :goto_25a

    :pswitch_22f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->G(ILjava/util/List;Z)I

    move-result v4

    goto :goto_25a

    :pswitch_23a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->E(ILjava/util/List;Z)I

    move-result v4

    goto :goto_25a

    :pswitch_245
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->S(ILjava/util/List;Z)I

    move-result v4

    goto :goto_25a

    :pswitch_250
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/kf3;->U(ILjava/util/List;Z)I

    move-result v4

    :goto_25a
    add-int/2addr v3, v4

    goto/16 :goto_391

    :pswitch_25d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_263
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/qe3;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/pc3;->e(ILcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v4

    goto :goto_25a

    :pswitch_272
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_391

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_27c
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v4

    goto/16 :goto_350

    :pswitch_28d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_297
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    goto :goto_2cb

    :pswitch_2a3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_387

    :pswitch_2ab
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_377

    :pswitch_2b3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    goto/16 :goto_342

    :pswitch_2bb
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_2c5
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v5

    :goto_2cb
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v4

    goto/16 :goto_350

    :pswitch_2d1
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_2d7
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_2db
    check-cast v4, Lcom/google/android/gms/internal/ads/fc3;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_351

    :pswitch_2ee
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_2f4
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/kf3;->Y(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v4

    goto/16 :goto_25a

    :pswitch_302
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/fc3;

    if-eqz v5, :cond_311

    :goto_310
    goto :goto_2db

    :cond_311
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pc3;->C(Ljava/lang/String;)I

    move-result v4

    goto :goto_350

    :pswitch_31e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_324
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_25a

    :pswitch_32e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    goto :goto_377

    :pswitch_335
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    goto :goto_387

    :pswitch_33c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_342
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_346
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pc3;->z(I)I

    move-result v4

    :goto_350
    add-int/2addr v5, v4

    :goto_351
    add-int/2addr v3, v5

    goto :goto_391

    :pswitch_353
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    goto :goto_360

    :pswitch_35a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_360
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_364
    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_391

    :pswitch_371
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_377
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_25a

    :pswitch_381
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_391

    :goto_387
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_25a

    :cond_391
    :goto_391
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_395
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->q(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_3a2
    .packed-switch 0x0
        :pswitch_381
        :pswitch_371
        :pswitch_35a
        :pswitch_353
        :pswitch_33c
        :pswitch_335
        :pswitch_32e
        :pswitch_31e
        :pswitch_302
        :pswitch_2ee
        :pswitch_2d1
        :pswitch_2bb
        :pswitch_2b3
        :pswitch_2ab
        :pswitch_2a3
        :pswitch_28d
        :pswitch_272
        :pswitch_25d
        :pswitch_250
        :pswitch_245
        :pswitch_23a
        :pswitch_22f
        :pswitch_224
        :pswitch_250
        :pswitch_245
        :pswitch_219
        :pswitch_20e
        :pswitch_1ff
        :pswitch_1f4
        :pswitch_1e9
        :pswitch_1dd
        :pswitch_245
        :pswitch_250
        :pswitch_1d1
        :pswitch_1c5
        :pswitch_1ae
        :pswitch_1a1
        :pswitch_194
        :pswitch_187
        :pswitch_17a
        :pswitch_16d
        :pswitch_160
        :pswitch_153
        :pswitch_145
        :pswitch_137
        :pswitch_129
        :pswitch_11b
        :pswitch_10d
        :pswitch_ff
        :pswitch_ef
        :pswitch_e2
        :pswitch_da
        :pswitch_d2
        :pswitch_c6
        :pswitch_bf
        :pswitch_b3
        :pswitch_ab
        :pswitch_a3
        :pswitch_9b
        :pswitch_8b
        :pswitch_83
        :pswitch_7b
        :pswitch_6f
        :pswitch_68
        :pswitch_60
        :pswitch_58
        :pswitch_4c
        :pswitch_40
        :pswitch_38
    .end packed-switch
.end method

.method private final Q(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/rb3;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/ads/rb3;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v13

    if-nez v13, :cond_32

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2a

    const/16 v13, 0xa

    goto :goto_2b

    :cond_2a
    add-int/2addr v13, v13

    :goto_2b
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/rd3;->a(I)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_3ee

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3eb

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/sb3;->j(Lcom/google/android/gms/internal/ads/if3;[BIIILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    :goto_55
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3cd

    :pswitch_5c
    if-ne v6, v14, :cond_80

    check-cast v12, Lcom/google/android/gms/internal/ads/fe3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    add-int/2addr v2, v1

    :goto_67
    if-ge v1, v2, :cond_77

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/rb3;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/kc3;->f(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    goto :goto_67

    :cond_77
    if-ne v1, v2, :cond_7b

    goto/16 :goto_3ec

    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_80
    if-nez v6, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/ads/fe3;

    :cond_84
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/rb3;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/kc3;->f(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    if-ge v1, v5, :cond_9b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v6, :cond_84

    :cond_9b
    return v1

    :pswitch_9c
    if-ne v6, v14, :cond_c0

    check-cast v12, Lcom/google/android/gms/internal/ads/jd3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    add-int/2addr v2, v1

    :goto_a7
    if-ge v1, v2, :cond_b7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kc3;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    goto :goto_a7

    :cond_b7
    if-ne v1, v2, :cond_bb

    goto/16 :goto_3ec

    :cond_bb
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_c0
    if-nez v6, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/ads/jd3;

    :cond_c4
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kc3;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    if-ge v1, v5, :cond_db

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v6, :cond_c4

    :cond_db
    return v1

    :pswitch_dc
    if-ne v6, v14, :cond_e3

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/sb3;->l([BILcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    goto :goto_f4

    :cond_e3
    if-nez v6, :cond_3eb

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sb3;->k(I[BIILcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    :goto_f4
    check-cast v1, Lcom/google/android/gms/internal/ads/id3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v4

    if-ne v3, v4, :cond_ff

    const/4 v3, 0x0

    :cond_ff
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/te3;->V(I)Lcom/google/android/gms/internal/ads/md3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/ads/kf3;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/md3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10f

    goto/16 :goto_240

    :cond_10f
    check-cast v3, Lcom/google/android/gms/internal/ads/xf3;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    return v2

    :pswitch_114
    if-ne v6, v14, :cond_3eb

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-ltz v4, :cond_15c

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_157

    if-nez v4, :cond_12a

    :goto_124
    sget-object v4, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_132

    :cond_12a
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/fc3;->B([BII)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_132
    if-ge v1, v5, :cond_156

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v6, :cond_13d

    goto :goto_156

    :cond_13d
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-ltz v4, :cond_151

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14c

    if-nez v4, :cond_12a

    goto :goto_124

    :cond_14c
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_151
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_156
    :goto_156
    return v1

    :cond_157
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_15c
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :pswitch_161
    if-eq v6, v14, :cond_165

    goto/16 :goto_3eb

    :cond_165
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/sb3;->m(Lcom/google/android/gms/internal/ads/if3;I[BIILcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    return v1

    :pswitch_17c
    if-ne v6, v14, :cond_3eb

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    if-nez v6, :cond_1c9

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-ltz v6, :cond_1c4

    if-nez v6, :cond_197

    :goto_193
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a2

    :cond_197
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_19e
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_1a2
    if-ge v4, v5, :cond_3eb

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-ne v2, v8, :cond_3eb

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-ltz v6, :cond_1bf

    if-nez v6, :cond_1b7

    goto :goto_193

    :cond_1b7
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_19e

    :cond_1bf
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_1c4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_1c9
    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-ltz v6, :cond_21a

    if-nez v6, :cond_1d3

    :goto_1cf
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    :cond_1d3
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/mg3;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_215

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1e2
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_1e6
    if-ge v4, v5, :cond_3eb

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-ne v2, v8, :cond_3eb

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-ltz v6, :cond_210

    if-nez v6, :cond_1fb

    goto :goto_1cf

    :cond_1fb
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/mg3;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_20b

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1e2

    :cond_20b
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_210
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_215
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_21a
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->e()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :pswitch_21f
    const/4 v1, 0x0

    if-ne v6, v14, :cond_248

    check-cast v12, Lcom/google/android/gms/internal/ads/tb3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    add-int/2addr v4, v2

    :goto_22b
    if-ge v2, v4, :cond_23e

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/rb3;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_239

    const/4 v5, 0x1

    goto :goto_23a

    :cond_239
    const/4 v5, 0x0

    :goto_23a
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/tb3;->e(Z)V

    goto :goto_22b

    :cond_23e
    if-ne v2, v4, :cond_243

    :goto_240
    move v1, v2

    goto/16 :goto_3ec

    :cond_243
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_248
    if-nez v6, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/ads/tb3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/rb3;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_258

    :goto_256
    const/4 v6, 0x1

    goto :goto_259

    :cond_258
    const/4 v6, 0x0

    :goto_259
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/tb3;->e(Z)V

    if-ge v4, v5, :cond_272

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v8, :cond_267

    goto :goto_272

    :cond_267
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/rb3;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_258

    goto :goto_256

    :cond_272
    :goto_272
    return v4

    :pswitch_273
    if-ne v6, v14, :cond_293

    check-cast v12, Lcom/google/android/gms/internal/ads/jd3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    add-int/2addr v2, v1

    :goto_27e
    if-ge v1, v2, :cond_28a

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_27e

    :cond_28a
    if-ne v1, v2, :cond_28e

    goto/16 :goto_3ec

    :cond_28e
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_293
    if-ne v6, v9, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/ads/jd3;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v1

    :goto_29b
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2b0

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v6, :cond_2ab

    goto :goto_2b0

    :cond_2ab
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v1

    goto :goto_29b

    :cond_2b0
    :goto_2b0
    return v1

    :pswitch_2b1
    if-ne v6, v14, :cond_2d1

    check-cast v12, Lcom/google/android/gms/internal/ads/fe3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    add-int/2addr v2, v1

    :goto_2bc
    if-ge v1, v2, :cond_2c8

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2bc

    :cond_2c8
    if-ne v1, v2, :cond_2cc

    goto/16 :goto_3ec

    :cond_2cc
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_2d1
    if-ne v6, v13, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/ads/fe3;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v8

    :goto_2d9
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2ee

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v6, :cond_2e9

    goto :goto_2ee

    :cond_2e9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v8

    goto :goto_2d9

    :cond_2ee
    :goto_2ee
    return v1

    :pswitch_2ef
    if-ne v6, v14, :cond_2f7

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/sb3;->l([BILcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    goto/16 :goto_3ec

    :cond_2f7
    if-eqz v6, :cond_2fb

    goto/16 :goto_3eb

    :cond_2fb
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/sb3;->k(I[BIILcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    return v1

    :pswitch_30a
    if-ne v6, v14, :cond_32a

    check-cast v12, Lcom/google/android/gms/internal/ads/fe3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    add-int/2addr v2, v1

    :goto_315
    if-ge v1, v2, :cond_321

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/rb3;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    goto :goto_315

    :cond_321
    if-ne v1, v2, :cond_325

    goto/16 :goto_3ec

    :cond_325
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_32a
    if-nez v6, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/ads/fe3;

    :cond_32e
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/rb3;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    if-ge v1, v5, :cond_341

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v6, :cond_32e

    :cond_341
    return v1

    :pswitch_342
    if-ne v6, v14, :cond_366

    check-cast v12, Lcom/google/android/gms/internal/ads/cd3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    add-int/2addr v2, v1

    :goto_34d
    if-ge v1, v2, :cond_35d

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/cd3;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_34d

    :cond_35d
    if-ne v1, v2, :cond_361

    goto/16 :goto_3ec

    :cond_361
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_366
    if-ne v6, v9, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/ads/cd3;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v1

    :goto_36e
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/cd3;->e(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_387

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v6, :cond_382

    goto :goto_387

    :cond_382
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v1

    goto :goto_36e

    :cond_387
    :goto_387
    return v1

    :pswitch_388
    if-ne v6, v14, :cond_3ab

    check-cast v12, Lcom/google/android/gms/internal/ads/rc3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    add-int/2addr v2, v1

    :goto_393
    if-ge v1, v2, :cond_3a3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/rc3;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_393

    :cond_3a3
    if-ne v1, v2, :cond_3a6

    goto :goto_3ec

    :cond_3a6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_3ab
    if-ne v6, v13, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/ads/rc3;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v8

    :goto_3b3
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/rc3;->e(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3cc

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v6, :cond_3c7

    goto :goto_3cc

    :cond_3c7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v8

    goto :goto_3b3

    :cond_3cc
    :goto_3cc
    return v1

    :goto_3cd
    if-ge v4, v5, :cond_3ea

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-eq v2, v9, :cond_3d8

    goto :goto_3ea

    :cond_3d8
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/sb3;->j(Lcom/google/android/gms/internal/ads/if3;[BIIILcom/google/android/gms/internal/ads/rb3;)I

    move-result v4

    goto/16 :goto_55

    :cond_3ea
    :goto_3ea
    return v4

    :cond_3eb
    :goto_3eb
    move v1, v4

    :goto_3ec
    return v1

    nop

    :pswitch_data_3ee
    .packed-switch 0x12
        :pswitch_388
        :pswitch_342
        :pswitch_30a
        :pswitch_30a
        :pswitch_2ef
        :pswitch_2b1
        :pswitch_273
        :pswitch_21f
        :pswitch_17c
        :pswitch_161
        :pswitch_114
        :pswitch_2ef
        :pswitch_dc
        :pswitch_273
        :pswitch_2b1
        :pswitch_9c
        :pswitch_5c
        :pswitch_388
        :pswitch_342
        :pswitch_30a
        :pswitch_30a
        :pswitch_2ef
        :pswitch_2b1
        :pswitch_273
        :pswitch_21f
        :pswitch_2ef
        :pswitch_dc
        :pswitch_273
        :pswitch_2b1
        :pswitch_9c
        :pswitch_5c
    .end packed-switch
.end method

.method private final R(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/rb3;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/ads/rb3;",
            ")I"
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/te3;->U(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/le3;->b(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto :goto_1f

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ke3;->a()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ke3;->c()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/le3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1f
    check-cast p3, Lcom/google/android/gms/internal/ads/je3;

    const/4 p1, 0x0

    throw p1
.end method

.method private final S(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/rb3;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/ads/rb3;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_19e

    goto/16 :goto_19c

    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_19c

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sb3;->j(Lcom/google/android/gms/internal/ads/if3;[BIIILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    if-nez v15, :cond_52

    goto/16 :goto_ec

    :cond_52
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_ec

    :pswitch_58
    if-eqz v5, :cond_5c

    goto/16 :goto_19c

    :cond_5c
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/rb3;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kc3;->f(J)J

    move-result-wide v3

    :goto_66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6a
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_71
    if-eqz v5, :cond_75

    goto/16 :goto_19c

    :cond_75
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/ads/rb3;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kc3;->e(I)I

    move-result v3

    :goto_7f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6a

    :pswitch_84
    if-nez v5, :cond_19c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/ads/rb3;->a:I

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/te3;->V(I)Lcom/google/android/gms/internal/ads/md3;

    move-result-object v5

    if-eqz v5, :cond_a6

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/md3;->w(I)Z

    move-result v5

    if-eqz v5, :cond_99

    goto :goto_a6

    :cond_99
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/te3;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/xf3;->h(ILjava/lang/Object;)V

    goto :goto_b0

    :cond_a6
    :goto_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b0
    move v2, v3

    goto/16 :goto_19d

    :pswitch_b3
    if-eq v5, v15, :cond_b7

    goto/16 :goto_19c

    :cond_b7
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->h([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    goto :goto_6a

    :pswitch_be
    if-ne v5, v15, :cond_19c

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/sb3;->i(Lcom/google/android/gms/internal/ads/if3;[BIILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_d5

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_d6

    :cond_d5
    const/4 v15, 0x0

    :goto_d6
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    if-nez v15, :cond_db

    goto :goto_ec

    :cond_db
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_ec

    :pswitch_e0
    if-ne v5, v15, :cond_19c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/ads/rb3;->a:I

    if-nez v4, :cond_f0

    const-string v3, ""

    :goto_ec
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10f

    :cond_f0
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_104

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/ads/mg3;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_ff

    goto :goto_104

    :cond_ff
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v1

    throw v1

    :cond_104
    :goto_104
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_10f
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19d

    :pswitch_114
    if-nez v5, :cond_19c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/rb3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_124

    const/4 v15, 0x1

    goto :goto_125

    :cond_124
    const/4 v15, 0x0

    :goto_125
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6a

    :pswitch_12b
    if-eq v5, v7, :cond_12f

    goto/16 :goto_19c

    :cond_12f
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_140
    const/4 v2, 0x1

    if-eq v5, v2, :cond_144

    goto :goto_19c

    :cond_144
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_155
    if-eqz v5, :cond_158

    goto :goto_19c

    :cond_158
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/ads/rb3;->a:I

    goto/16 :goto_7f

    :pswitch_160
    if-eqz v5, :cond_163

    goto :goto_19c

    :cond_163
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/rb3;->b:J

    goto/16 :goto_66

    :pswitch_16b
    if-eq v5, v7, :cond_16e

    goto :goto_19c

    :cond_16e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_183
    const/4 v2, 0x1

    if-eq v5, v2, :cond_187

    goto :goto_19c

    :cond_187
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_19c
    :goto_19c
    move v2, v4

    :goto_19d
    return v2

    :pswitch_data_19e
    .packed-switch 0x33
        :pswitch_183
        :pswitch_16b
        :pswitch_160
        :pswitch_160
        :pswitch_155
        :pswitch_140
        :pswitch_12b
        :pswitch_114
        :pswitch_e0
        :pswitch_be
        :pswitch_b3
        :pswitch_155
        :pswitch_84
        :pswitch_12b
        :pswitch_140
        :pswitch_71
        :pswitch_58
        :pswitch_28
    .end packed-switch
.end method

.method private final T(I)Lcom/google/android/gms/internal/ads/if3;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/if3;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final U(I)Ljava/lang/Object;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final V(I)Lcom/google/android/gms/internal/ads/md3;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/md3;

    return-object p1
.end method

.method private final W(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rb3;)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/rb3;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_1a
    if-ge v0, v13, :cond_321

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2c

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/ads/sb3;->b(I[BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/ads/rb3;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_2f

    :cond_2c
    move/from16 v17, v0

    move v4, v3

    :goto_2f
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_3c

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/ads/te3;->C(II)I

    move-result v0

    goto :goto_40

    :cond_3c
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/ads/te3;->B(I)I

    move-result v0

    :goto_40
    move v2, v0

    if-ne v2, v10, :cond_4e

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_2fb

    :cond_4e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v0

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_1f9

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v20, v2

    if-eq v10, v7, :cond_90

    if-eq v7, v13, :cond_81

    int-to-long v1, v7

    move-object/from16 v7, v19

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_83

    :cond_81
    move-object/from16 v7, v19

    :goto_83
    if-eq v10, v13, :cond_8a

    int-to-long v1, v10

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_8a
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_92

    :cond_90
    move-object/from16 v10, v19

    :goto_92
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_33e

    move/from16 v13, v20

    const v19, 0xfffff

    move/from16 v20, p3

    goto/16 :goto_1f0

    :pswitch_9f
    if-nez v3, :cond_b5

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v17

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/rb3;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kc3;->f(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v20

    move-wide v2, v8

    move/from16 v20, p3

    goto/16 :goto_1b5

    :cond_b5
    move/from16 v13, v20

    move/from16 v20, p3

    goto :goto_10c

    :pswitch_ba
    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_10c

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/rb3;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kc3;->e(I)I

    move-result v1

    goto/16 :goto_19e

    :pswitch_cc
    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_10c

    goto/16 :goto_198

    :pswitch_d4
    move/from16 v13, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    if-ne v3, v0, :cond_10c

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->h([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1ed

    :pswitch_e6
    move/from16 v13, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    if-ne v3, v0, :cond_10a

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    move/from16 v2, p4

    const v19, 0xfffff

    invoke-static {v0, v12, v4, v2, v11}, Lcom/google/android/gms/internal/ads/sb3;->i(Lcom/google/android/gms/internal/ads/if3;[BIILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_103

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    goto :goto_12e

    :cond_103
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12e

    :cond_10a
    move/from16 v2, p4

    :cond_10c
    :goto_10c
    const v19, 0xfffff

    goto/16 :goto_1f0

    :pswitch_111
    move/from16 v2, p4

    move/from16 v13, v20

    const/4 v0, 0x2

    const v19, 0xfffff

    move/from16 v20, p3

    if-ne v3, v0, :cond_1f0

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_128

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->f([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    goto :goto_12c

    :cond_128
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->g([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    :goto_12c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    :goto_12e
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_163

    :pswitch_132
    move/from16 v2, p4

    move/from16 v13, v20

    const v19, 0xfffff

    move/from16 v20, p3

    if-nez v3, :cond_1f0

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/rb3;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_14a

    goto :goto_14b

    :cond_14a
    const/4 v5, 0x0

    :goto_14b
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/gms/internal/ads/hg3;->q(Ljava/lang/Object;JZ)V

    goto :goto_163

    :pswitch_14f
    move/from16 v2, p4

    move/from16 v13, v20

    const v19, 0xfffff

    move/from16 v20, p3

    if-ne v3, v1, :cond_1f0

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_163
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_1a

    :pswitch_173
    move/from16 v2, p4

    move/from16 v13, v20

    const v19, 0xfffff

    move/from16 v20, p3

    if-ne v3, v5, :cond_1f0

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_1ed

    :pswitch_18f
    move/from16 v13, v20

    const v19, 0xfffff

    move/from16 v20, p3

    if-nez v3, :cond_1f0

    :goto_198
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/rb3;->a:I

    :goto_19e
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1ed

    :pswitch_1a2
    move/from16 v13, v20

    const v19, 0xfffff

    move/from16 v20, p3

    if-nez v3, :cond_1f0

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/rb3;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    :goto_1b5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto/16 :goto_23d

    :pswitch_1c0
    move/from16 v13, v20

    const v19, 0xfffff

    move/from16 v20, p3

    if-ne v3, v1, :cond_1f0

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/ads/hg3;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_1ed

    :pswitch_1d7
    move/from16 v13, v20

    const v19, 0xfffff

    move/from16 v20, p3

    if-ne v3, v5, :cond_1f0

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->u(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_1ed
    or-int v6, v6, v21

    goto :goto_23b

    :cond_1f0
    :goto_1f0
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v19, v13

    const/16 v18, -0x1

    goto/16 :goto_2fb

    :cond_1f9
    move/from16 v20, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v19

    const v19, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_254

    const/4 v1, 0x2

    if-ne v3, v1, :cond_247

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_227

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_21f

    const/16 v1, 0xa

    goto :goto_220

    :cond_21f
    add-int/2addr v1, v1

    :goto_220
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rd3;->a(I)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_227
    move-object v5, v0

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sb3;->m(Lcom/google/android/gms/internal/ads/if3;I[BIILcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    move v6, v8

    :goto_23b
    move-object v9, v10

    move v2, v13

    :goto_23d
    move/from16 v1, v20

    const v8, 0xfffff

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_1a

    :cond_247
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v19, v13

    const/16 v18, -0x1

    goto/16 :goto_2da

    :cond_254
    const/16 v1, 0x31

    if-gt v0, v1, :cond_2a6

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v20

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v19, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/te3;->Q(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    if-eq v0, v15, :cond_2a4

    :goto_290
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v19

    move/from16 v1, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_319

    :cond_2a4
    move v2, v0

    goto :goto_2db

    :cond_2a6
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v19, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    move/from16 v7, p3

    if-ne v9, v0, :cond_2e0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2da

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/te3;->R(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    if-eq v0, v15, :cond_2a4

    goto :goto_290

    :cond_2da
    :goto_2da
    move v2, v15

    :goto_2db
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_2fb

    :cond_2e0
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v26

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/te3;->S(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    if-eq v0, v15, :cond_2a4

    goto :goto_290

    :goto_2fb
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/te3;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sb3;->n(I[BIILcom/google/android/gms/internal/ads/xf3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v19

    move/from16 v1, v20

    :goto_319
    move-object/from16 v9, v28

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_321
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_334

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_334
    move/from16 v1, p4

    if-ne v0, v1, :cond_339

    return v0

    :cond_339
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->k()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :pswitch_data_33e
    .packed-switch 0x0
        :pswitch_1d7
        :pswitch_1c0
        :pswitch_1a2
        :pswitch_1a2
        :pswitch_18f
        :pswitch_173
        :pswitch_14f
        :pswitch_132
        :pswitch_111
        :pswitch_e6
        :pswitch_d4
        :pswitch_18f
        :pswitch_cc
        :pswitch_14f
        :pswitch_173
        :pswitch_ba
        :pswitch_9f
    .end packed-switch
.end method

.method private final j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result p4

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/te3;->V(I)Lcom/google/android/gms/internal/ads/md3;

    move-result-object p4

    if-nez p4, :cond_1b

    return-object p3

    :cond_1b
    check-cast p1, Lcom/google/android/gms/internal/ads/ke3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/te3;->U(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/je3;

    const/4 p1, 0x0

    throw p1
.end method

.method private static k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/if3;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/if3;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final l(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/df3;)V
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/te3;->p(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/df3;->m()Ljava/lang/String;

    move-result-object p2

    :goto_f
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->i:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_1e

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/df3;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_1e
    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/df3;->l()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p2

    goto :goto_f
.end method

.method private final m(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final n(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static o(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static p(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static r(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static s(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static t(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static u(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final w(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private final x(Ljava/lang/Object;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/te3;->n(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_eb

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_f8

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v5

    :cond_30
    return v4

    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3a

    return v5

    :cond_3a
    return v4

    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v5

    :cond_42
    return v4

    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4c

    return v5

    :cond_4c
    return v4

    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v5

    :cond_54
    return v4

    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v5

    :cond_5c
    return v4

    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v5

    :cond_64
    return v4

    :pswitch_65
    sget-object p2, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v5

    :cond_72
    return v4

    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v5

    :cond_7a
    return v4

    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v5

    :cond_8c
    return v4

    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/fc3;

    if-eqz p2, :cond_9b

    sget-object p2, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v5

    :cond_9a
    return v4

    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v5

    :cond_ad
    return v4

    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b7

    return v5

    :cond_b7
    return v4

    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v5

    :cond_bf
    return v4

    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_c9

    return v5

    :cond_c9
    return v4

    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d3

    return v5

    :cond_d3
    return v4

    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->r(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_de

    return v5

    :cond_de
    return v4

    :pswitch_df
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->t(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_ea

    return v5

    :cond_ea
    return v4

    :cond_eb
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_f7

    return v5

    :cond_f7
    return v4

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_df
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private final y(Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/te3;->n(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hg3;->m(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final z(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/te3;->n(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/rb3;)I
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/ads/rb3;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_19
    if-ge v0, v13, :cond_409

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_28

    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/ads/sb3;->b(I[BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/rb3;->a:I

    goto :goto_2d

    :cond_28
    move/from16 v27, v1

    move v1, v0

    move/from16 v0, v27

    :goto_2d
    ushr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    const/4 v4, 0x3

    if-le v7, v2, :cond_3a

    div-int/2addr v3, v4

    invoke-direct {v15, v7, v3}, Lcom/google/android/gms/internal/ads/te3;->C(II)I

    move-result v2

    goto :goto_3e

    :cond_3a
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/te3;->B(I)I

    move-result v2

    :goto_3e
    const/4 v3, -0x1

    if-ne v2, v3, :cond_50

    move v2, v0

    move v8, v1

    move/from16 v18, v5

    move/from16 v23, v7

    move-object/from16 v26, v10

    move v7, v11

    const/16 v17, -0x1

    const/16 v19, 0x0

    goto/16 :goto_398

    :cond_50
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 v19, v2, 0x1

    aget v3, v3, v19

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v4

    move/from16 v20, v1

    const v17, 0xfffff

    and-int v1, v3, v17

    move/from16 v21, v0

    int-to-long v0, v1

    move-wide/from16 v22, v0

    const/16 v0, 0x11

    if-gt v4, v0, :cond_297

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 v24, v2, 0x2

    aget v0, v0, v24

    ushr-int/lit8 v24, v0, 0x14

    const/4 v1, 0x1

    shl-int v24, v1, v24

    const v11, 0xfffff

    and-int/2addr v0, v11

    move/from16 v17, v2

    if-eq v0, v6, :cond_8b

    if-eq v6, v11, :cond_83

    int-to-long v1, v6

    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    int-to-long v1, v0

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v25, v0

    goto :goto_8d

    :cond_8b
    move/from16 v25, v6

    :goto_8d
    move v6, v5

    const/4 v0, 0x5

    packed-switch v4, :pswitch_data_446

    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x3

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_288

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    shl-int/lit8 v1, v20, 0x3

    or-int/lit8 v8, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-wide v12, v4

    move v4, v8

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sb3;->j(Lcom/google/android/gms/internal/ads/if3;[BIIILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_274

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    goto/16 :goto_27e

    :pswitch_bd
    if-nez v8, :cond_da

    move/from16 v1, v21

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v8

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/rb3;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kc3;->f(J)J

    move-result-wide v4

    move-wide/from16 v2, v22

    move-object v0, v10

    move/from16 v11, v20

    move-object/from16 v1, p1

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    goto/16 :goto_22e

    :cond_da
    move/from16 v11, v20

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    move/from16 v2, v21

    goto/16 :goto_288

    :pswitch_e6
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v2, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_1f6

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/rb3;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kc3;->e(I)I

    move-result v1

    :cond_fe
    :goto_fe
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_26e

    :pswitch_103
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v2, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_1f6

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/rb3;->a:I

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/te3;->V(I)Lcom/google/android/gms/internal/ads/md3;

    move-result-object v4

    if-eqz v4, :cond_fe

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/md3;->w(I)Z

    move-result v4

    if-eqz v4, :cond_124

    goto :goto_fe

    :cond_124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/te3;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/ads/xf3;->h(ILjava/lang/Object;)V

    move v5, v6

    goto/16 :goto_270

    :pswitch_133
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_1f6

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/sb3;->h([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    :goto_148
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_26e

    :pswitch_14d
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_1f6

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    invoke-static {v0, v12, v1, v13, v9}, Lcom/google/android/gms/internal/ads/sb3;->i(Lcom/google/android/gms/internal/ads/if3;[BIILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_16b

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    goto :goto_148

    :cond_16b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_148

    :pswitch_176
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_1f6

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_18f

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/sb3;->f([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    goto :goto_193

    :cond_18f
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/sb3;->g([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    :goto_193
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_26e

    :pswitch_19a
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_1f6

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/rb3;->b:J

    const-wide/16 v21, 0x0

    cmp-long v3, v1, v21

    if-eqz v3, :cond_1b6

    const/4 v1, 0x1

    goto :goto_1b7

    :cond_1b6
    const/4 v1, 0x0

    :goto_1b7
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/ads/hg3;->q(Ljava/lang/Object;JZ)V

    goto/16 :goto_26e

    :pswitch_1bc
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_1f6

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    goto/16 :goto_26e

    :pswitch_1d5
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x1

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_1f6

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v21

    move v8, v1

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_26e

    :cond_1f6
    move v2, v1

    goto/16 :goto_288

    :pswitch_1f9
    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_288

    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/ads/sb3;->a([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/rb3;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_26e

    :pswitch_212
    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_288

    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/ads/sb3;->c([BILcom/google/android/gms/internal/ads/rb3;)I

    move-result v8

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/rb3;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    :goto_22e
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v24

    move v3, v7

    move v0, v8

    goto :goto_271

    :pswitch_236
    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_288

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/sb3;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/ads/hg3;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_26e

    :pswitch_252
    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x1

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_288

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/sb3;->e([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->u(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    :goto_26e
    or-int v5, v6, v24

    :goto_270
    move v3, v7

    :goto_271
    move v1, v11

    goto/16 :goto_2e3

    :cond_274
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/rb3;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_27e
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v24

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto :goto_270

    :cond_288
    :goto_288
    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v26, v10

    move v8, v11

    move/from16 v23, v20

    move/from16 v6, v25

    move/from16 v7, p5

    goto/16 :goto_398

    :cond_297
    move/from16 v11, v20

    move-wide/from16 v12, v22

    const/16 v17, -0x1

    move/from16 v20, v7

    move v7, v2

    move/from16 v2, v21

    const/16 v0, 0x1b

    if-ne v4, v0, :cond_2fa

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2eb

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_2c6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2be

    const/16 v1, 0xa

    goto :goto_2bf

    :cond_2be
    add-int/2addr v1, v1

    :goto_2bf
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rd3;->a(I)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2c6
    move-object v8, v0

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    move v1, v11

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v8

    move/from16 v25, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sb3;->m(Lcom/google/android/gms/internal/ads/if3;I[BIILcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move/from16 v5, v18

    :goto_2e3
    move/from16 v2, v20

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_2eb
    move/from16 v18, v5

    move/from16 v25, v6

    move v15, v2

    move/from16 v19, v7

    move-object/from16 v26, v10

    move/from16 v23, v20

    move/from16 v20, v11

    goto/16 :goto_374

    :cond_2fa
    move/from16 v18, v5

    move/from16 v25, v6

    move v6, v2

    const/16 v0, 0x31

    if-gt v4, v0, :cond_34b

    int-to-long v2, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v6

    move v5, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v11

    move v15, v6

    move/from16 v6, v20

    move/from16 v19, v7

    move/from16 v23, v20

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v26, v10

    move-wide/from16 v9, v21

    move/from16 v20, v11

    move/from16 v11, p3

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/te3;->Q(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    if-eq v0, v15, :cond_347

    :goto_32d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v18

    move/from16 v3, v19

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v10, v26

    goto/16 :goto_19

    :cond_347
    move/from16 v7, p5

    move v2, v0

    goto :goto_377

    :cond_34b
    move/from16 p3, v4

    move v15, v6

    move/from16 v19, v7

    move-object/from16 v26, v10

    move/from16 v23, v20

    move/from16 v20, v11

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_37c

    const/4 v0, 0x2

    if-ne v8, v0, :cond_374

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/te3;->R(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    if-eq v0, v15, :cond_347

    goto :goto_32d

    :cond_374
    :goto_374
    move/from16 v7, p5

    move v2, v15

    :goto_377
    move/from16 v8, v20

    move/from16 v6, v25

    goto :goto_398

    :cond_37c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, v23

    move v7, v8

    move v8, v10

    move-wide v10, v12

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/te3;->S(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    if-eq v0, v15, :cond_347

    goto :goto_32d

    :goto_398
    if-ne v8, v7, :cond_3aa

    if-eqz v7, :cond_3aa

    const v3, 0xfffff

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v8

    move/from16 v5, v18

    const/4 v2, 0x0

    goto/16 :goto_416

    :cond_3aa
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-eqz v0, :cond_3e2

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/rb3;->d:Lcom/google/android/gms/internal/ads/uc3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v1

    if-eq v0, v1, :cond_3df

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/te3;->g:Lcom/google/android/gms/internal/ads/qe3;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/rb3;->d:Lcom/google/android/gms/internal/ads/uc3;

    move/from16 v11, v23

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/uc3;->c(Lcom/google/android/gms/internal/ads/qe3;I)Lcom/google/android/gms/internal/ads/hd3;

    move-result-object v0

    if-nez v0, :cond_3d8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/te3;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sb3;->n(I[BIILcom/google/android/gms/internal/ads/xf3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_3f7

    :cond_3d8
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/gd3;

    const/4 v2, 0x0

    throw v2

    :cond_3df
    move-object/from16 v12, p1

    goto :goto_3e6

    :cond_3e2
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_3e6
    move/from16 v11, v23

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/te3;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sb3;->n(I[BIILcom/google/android/gms/internal/ads/xf3;Lcom/google/android/gms/internal/ads/rb3;)I

    move-result v0

    :goto_3f7
    move/from16 v13, p4

    move v1, v8

    move-object v15, v9

    move-object v9, v10

    move v2, v11

    move-object v14, v12

    move/from16 v5, v18

    move/from16 v3, v19

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_19

    :cond_409
    move/from16 v18, v5

    move/from16 v25, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    const/4 v2, 0x0

    const v3, 0xfffff

    :goto_416
    if-eq v6, v3, :cond_41e

    int-to-long v3, v6

    move-object/from16 v6, v26

    invoke-virtual {v6, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_41e
    iget v3, v9, Lcom/google/android/gms/internal/ads/te3;->l:I

    :goto_420
    iget v4, v9, Lcom/google/android/gms/internal/ads/te3;->m:I

    if-ge v3, v4, :cond_430

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/te3;->k:[I

    aget v4, v4, v3

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-direct {v9, v12, v4, v2, v5}, Lcom/google/android/gms/internal/ads/te3;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_420

    :cond_430
    move/from16 v2, p4

    if-nez v7, :cond_43c

    if-ne v0, v2, :cond_437

    goto :goto_440

    :cond_437
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->k()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :cond_43c
    if-gt v0, v2, :cond_441

    if-ne v1, v7, :cond_441

    :goto_440
    return v0

    :cond_441
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->k()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    throw v0

    :pswitch_data_446
    .packed-switch 0x0
        :pswitch_252
        :pswitch_236
        :pswitch_212
        :pswitch_212
        :pswitch_1f9
        :pswitch_1d5
        :pswitch_1bc
        :pswitch_19a
        :pswitch_176
        :pswitch_14d
        :pswitch_133
        :pswitch_1f9
        :pswitch_103
        :pswitch_1bc
        :pswitch_1d5
        :pswitch_e6
        :pswitch_bd
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rb3;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/rb3;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->j:Z

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/te3;->W(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rb3;)I

    return-void

    :cond_8
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/te3;->I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/rb3;)I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/te3;->l:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/te3;->m:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->k:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->d()V

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->k:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/te3;->k:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/ee3;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc3;->d(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->j:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/te3;->P(Ljava/lang/Object;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/te3;->O(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v1

    packed-switch v1, :pswitch_data_102

    goto/16 :goto_ee

    :pswitch_1f
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_31

    :pswitch_26
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_ee

    :pswitch_2b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/ads/te3;->A(Ljava/lang/Object;II)V

    goto/16 :goto_ee

    :pswitch_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->r:Lcom/google/android/gms/internal/ads/le3;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/kf3;->i(Lcom/google/android/gms/internal/ads/le3;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_ee

    :pswitch_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_ee

    :pswitch_4b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto/16 :goto_c8

    :pswitch_53
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_6f

    :pswitch_5a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto/16 :goto_c8

    :pswitch_62
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_6f

    :pswitch_69
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_6f
    goto :goto_b3

    :pswitch_70
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_b3

    :pswitch_77
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_89

    :pswitch_7e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_ee

    :pswitch_83
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_89
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_eb

    :pswitch_91
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->p(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/hg3;->q(Ljava/lang/Object;JZ)V

    goto :goto_eb

    :pswitch_9f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_b3

    :pswitch_a6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_c8

    :pswitch_ad
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_b3
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/hg3;->m(Ljava/lang/Object;JI)V

    goto :goto_eb

    :pswitch_bb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_c8

    :pswitch_c2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_c8
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->o(Ljava/lang/Object;JJ)V

    goto :goto_eb

    :pswitch_d0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->r(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/hg3;->s(Ljava/lang/Object;JF)V

    goto :goto_eb

    :pswitch_de
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->t(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->u(Ljava/lang/Object;JD)V

    :goto_eb
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/te3;->y(Ljava/lang/Object;I)V

    :cond_ee
    :goto_ee
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    :cond_f2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kf3;->f(Lcom/google/android/gms/internal/ads/wf3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kf3;->e(Lcom/google/android/gms/internal/ads/vc3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_100
    return-void

    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_de
        :pswitch_d0
        :pswitch_c2
        :pswitch_bb
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_91
        :pswitch_83
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5a
        :pswitch_53
        :pswitch_4b
        :pswitch_7e
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_3d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_26
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/uc3;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/df3;",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    :cond_a
    :goto_a
    :try_start_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->zzb()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/te3;->B(I)I

    move-result v2
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_79

    if-gez v2, :cond_7c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_30

    iget p2, p0, Lcom/google/android/gms/internal/ads/te3;->l:I

    :goto_1b
    iget p3, p0, Lcom/google/android/gms/internal/ads/te3;->m:I

    if-ge p2, p3, :cond_2a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/te3;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/te3;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    :cond_2a
    if-eqz v10, :cond_51b

    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/wf3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_30
    :try_start_30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-nez v2, :cond_36

    move-object v2, v9

    goto :goto_3d

    :cond_36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/te3;->g:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/ads/vc3;->f(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/qe3;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_3d
    if-eqz v2, :cond_52

    if-nez v0, :cond_45

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/vc3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    move-result-object v0

    :cond_45
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vc3;->e(Lcom/google/android/gms/internal/ads/df3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ad3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_a

    :cond_52
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/wf3;->a(Lcom/google/android/gms/internal/ads/df3;)Z

    if-nez v10, :cond_5c

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/wf3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_5c
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/wf3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;)Z

    move-result v1
    :try_end_60
    .catchall {:try_start_30 .. :try_end_60} :catchall_79

    if-nez v1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/te3;->l:I

    :goto_64
    iget p3, p0, Lcom/google/android/gms/internal/ads/te3;->m:I

    if-ge p2, p3, :cond_73

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/te3;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/te3;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_64

    :cond_73
    if-eqz v10, :cond_51b

    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/wf3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_79
    move-exception p2

    goto/16 :goto_51c

    :cond_7c
    :try_start_7c
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v3
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_79

    :try_start_80
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v4

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_534

    if-nez v10, :cond_4d8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wf3;->g()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4d7

    :pswitch_92
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/df3;->H(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9f
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/te3;->A(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_a4
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9f

    :pswitch_b2
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9f

    :pswitch_c0
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9f

    :pswitch_ce
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9f

    :pswitch_dc
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->o()I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->V(I)Lcom/google/android/gms/internal/ads/md3;

    move-result-object v6

    if-eqz v6, :cond_f3

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/md3;->w(I)Z

    move-result v6

    if-eqz v6, :cond_ed

    goto :goto_f3

    :cond_ed
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/ads/kf3;->h(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_a

    :cond_f3
    :goto_f3
    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9f

    :pswitch_fd
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9f

    :pswitch_10b
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->l()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9f

    :pswitch_115
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v4

    and-int/2addr v3, v5

    if-eqz v4, :cond_132

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/ads/df3;->D(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9f

    :cond_132
    int-to-long v3, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/df3;->D(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->y(Ljava/lang/Object;I)V

    goto/16 :goto_9f

    :pswitch_143
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/te3;->l(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/df3;)V

    goto/16 :goto_9f

    :pswitch_148
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9f

    :pswitch_157
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9f

    :pswitch_166
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9f

    :pswitch_175
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9f

    :pswitch_184
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9f

    :pswitch_193
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9f

    :pswitch_1a2
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9f

    :pswitch_1b1
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9f

    :pswitch_1c0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->U(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/le3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ke3;->a()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ke3;->c()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/le3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_1f1

    :cond_1e6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ke3;->a()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->c()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1f1
    :goto_1f1
    check-cast v4, Lcom/google/android/gms/internal/ads/ke3;

    check-cast v1, Lcom/google/android/gms/internal/ads/je3;

    throw v9

    :pswitch_1f6
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/df3;->E(Ljava/util/List;Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)V

    goto/16 :goto_a

    :pswitch_208
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_211
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->I(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_21f
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->n(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_22d
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->z(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_23b
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->F(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_240
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/df3;->J(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->V(I)Lcom/google/android/gms/internal/ads/md3;

    move-result-object v2

    :goto_24f
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/ads/kf3;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/md3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_255
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_25e
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->p(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_263
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_26c
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->t(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_271
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_27a
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->C(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_27f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_288
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->G(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_28d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_296
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->L(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_29b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2a4
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->K(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2a9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2b2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->v(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2b7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2c0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->r(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2c5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2ce
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->A(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2d3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_211

    :pswitch_2de
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_21f

    :pswitch_2e9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_22d

    :pswitch_2f4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_23b

    :pswitch_2ff
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/df3;->J(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->V(I)Lcom/google/android/gms/internal/ads/md3;

    move-result-object v2

    goto/16 :goto_24f

    :pswitch_310
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_25e

    :pswitch_31b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/df3;->B(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_329
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/df3;->x(Ljava/util/List;Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)V

    goto/16 :goto_a

    :pswitch_33b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/te3;->p(I)Z

    move-result v1

    if-eqz v1, :cond_353

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/lc3;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/lc3;->M(Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_353
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/lc3;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/lc3;->M(Ljava/util/List;Z)V

    goto/16 :goto_a

    :pswitch_365
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_26c

    :pswitch_370
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_27a

    :pswitch_37b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_288

    :pswitch_386
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_296

    :pswitch_391
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2a4

    :pswitch_39c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2b2

    :pswitch_3a7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2c0

    :pswitch_3b2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te3;->n:Lcom/google/android/gms/internal/ads/ee3;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2ce

    :pswitch_3bd
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3db

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/df3;->H(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3d6
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_3db
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/df3;->H(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3e9
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->y(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3ee
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->w()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->o(Ljava/lang/Object;JJ)V

    goto :goto_3e9

    :pswitch_3f9
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->y()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->m(Ljava/lang/Object;JI)V

    goto :goto_3e9

    :pswitch_404
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->s()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->o(Ljava/lang/Object;JJ)V

    goto :goto_3e9

    :pswitch_40f
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->q()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->m(Ljava/lang/Object;JI)V

    goto :goto_3e9

    :pswitch_41a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->o()I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->V(I)Lcom/google/android/gms/internal/ads/md3;

    move-result-object v6

    if-eqz v6, :cond_42a

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/md3;->w(I)Z

    move-result v6

    if-eqz v6, :cond_ed

    :cond_42a
    and-int v1, v3, v5

    int-to-long v5, v1

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/hg3;->m(Ljava/lang/Object;JI)V

    goto :goto_3e9

    :pswitch_431
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->u()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->m(Ljava/lang/Object;JI)V

    goto :goto_3e9

    :pswitch_43c
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->l()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3e9

    :pswitch_447
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_462

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/df3;->D(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sd3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3d6

    :cond_462
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/df3;->D(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3e9

    :pswitch_472
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/te3;->l(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/df3;)V

    goto/16 :goto_3e9

    :pswitch_477
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->j()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->q(Ljava/lang/Object;JZ)V

    goto/16 :goto_3e9

    :pswitch_483
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->f()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->m(Ljava/lang/Object;JI)V

    goto/16 :goto_3e9

    :pswitch_48f
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->h()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->o(Ljava/lang/Object;JJ)V

    goto/16 :goto_3e9

    :pswitch_49b
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->i()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->m(Ljava/lang/Object;JI)V

    goto/16 :goto_3e9

    :pswitch_4a7
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->e()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->o(Ljava/lang/Object;JJ)V

    goto/16 :goto_3e9

    :pswitch_4b3
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->d()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->o(Ljava/lang/Object;JJ)V

    goto/16 :goto_3e9

    :pswitch_4bf
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->c()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hg3;->s(Ljava/lang/Object;JF)V

    goto/16 :goto_3e9

    :pswitch_4cb
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->a()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->u(Ljava/lang/Object;JD)V

    goto/16 :goto_3e9

    :goto_4d7
    move-object v10, v1

    :cond_4d8
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/wf3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;)Z

    move-result v1
    :try_end_4dc
    .catch Lcom/google/android/gms/internal/ads/td3; {:try_start_80 .. :try_end_4dc} :catch_4f5
    .catchall {:try_start_80 .. :try_end_4dc} :catchall_79

    if-nez v1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/te3;->l:I

    :goto_4e0
    iget p3, p0, Lcom/google/android/gms/internal/ads/te3;->m:I

    if-ge p2, p3, :cond_4ef

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/te3;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/te3;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_4e0

    :cond_4ef
    if-eqz v10, :cond_51b

    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/wf3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_4f5
    :try_start_4f5
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/wf3;->a(Lcom/google/android/gms/internal/ads/df3;)Z

    if-nez v10, :cond_4ff

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/wf3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_4ff
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/wf3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;)Z

    move-result v1
    :try_end_503
    .catchall {:try_start_4f5 .. :try_end_503} :catchall_79

    if-nez v1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/te3;->l:I

    :goto_507
    iget p3, p0, Lcom/google/android/gms/internal/ads/te3;->m:I

    if-ge p2, p3, :cond_516

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/te3;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/te3;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_507

    :cond_516
    if-eqz v10, :cond_51b

    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/wf3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_51b
    return-void

    :goto_51c
    iget p3, p0, Lcom/google/android/gms/internal/ads/te3;->l:I

    :goto_51e
    iget v0, p0, Lcom/google/android/gms/internal/ads/te3;->m:I

    if-ge p3, v0, :cond_52d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->k:[I

    aget v0, v0, p3

    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/ads/te3;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_51e

    :cond_52d
    if-eqz v10, :cond_532

    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/wf3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_532
    throw p2

    nop

    :pswitch_data_534
    .packed-switch 0x0
        :pswitch_4cb
        :pswitch_4bf
        :pswitch_4b3
        :pswitch_4a7
        :pswitch_49b
        :pswitch_48f
        :pswitch_483
        :pswitch_477
        :pswitch_472
        :pswitch_447
        :pswitch_43c
        :pswitch_431
        :pswitch_41a
        :pswitch_40f
        :pswitch_404
        :pswitch_3f9
        :pswitch_3ee
        :pswitch_3bd
        :pswitch_3b2
        :pswitch_3a7
        :pswitch_39c
        :pswitch_391
        :pswitch_386
        :pswitch_37b
        :pswitch_370
        :pswitch_365
        :pswitch_33b
        :pswitch_329
        :pswitch_31b
        :pswitch_310
        :pswitch_2ff
        :pswitch_2f4
        :pswitch_2e9
        :pswitch_2de
        :pswitch_2d3
        :pswitch_2c5
        :pswitch_2b7
        :pswitch_2a9
        :pswitch_29b
        :pswitch_28d
        :pswitch_27f
        :pswitch_271
        :pswitch_263
        :pswitch_255
        :pswitch_240
        :pswitch_232
        :pswitch_224
        :pswitch_216
        :pswitch_208
        :pswitch_1f6
        :pswitch_1c0
        :pswitch_1b1
        :pswitch_1a2
        :pswitch_193
        :pswitch_184
        :pswitch_175
        :pswitch_166
        :pswitch_157
        :pswitch_148
        :pswitch_143
        :pswitch_115
        :pswitch_10b
        :pswitch_fd
        :pswitch_dc
        :pswitch_ce
        :pswitch_c0
        :pswitch_b2
        :pswitch_a4
        :pswitch_92
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_128

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_142

    goto/16 :goto_124

    :pswitch_1f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto/16 :goto_cb

    :pswitch_27
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto/16 :goto_a2

    :pswitch_2f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto :goto_4b

    :pswitch_36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto/16 :goto_a2

    :pswitch_3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto :goto_4b

    :pswitch_45
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    :goto_4b
    goto :goto_8d

    :pswitch_4c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto :goto_8d

    :pswitch_53
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto/16 :goto_cb

    :pswitch_5b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto/16 :goto_cb

    :pswitch_63
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto/16 :goto_e4

    :pswitch_6b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->u(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_f7

    :pswitch_79
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto :goto_8d

    :pswitch_80
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto :goto_a2

    :pswitch_87
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    :goto_8d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_123

    :pswitch_95
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    goto :goto_a2

    :pswitch_9c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    :goto_a2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_11f

    :pswitch_aa
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->r(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_110

    :pswitch_b7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_124

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_11b

    :pswitch_c4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e0

    goto :goto_dc

    :goto_cb
    :pswitch_cb
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_123

    :pswitch_d6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e0

    :goto_dc
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_e0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_124

    :goto_e4
    :pswitch_e4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_123

    :pswitch_f1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->p(Ljava/lang/Object;J)Z

    move-result v3

    :goto_f7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sd3;->f(Z)I

    move-result v3

    goto :goto_123

    :pswitch_fc
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_123

    :pswitch_103
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_11f

    :pswitch_10a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->r(Ljava/lang/Object;J)F

    move-result v3

    :goto_110
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_123

    :pswitch_115
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->t(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_11b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_11f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sd3;->e(J)I

    move-result v3

    :goto_123
    add-int/2addr v2, v3

    :cond_124
    :goto_124
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_128
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-nez v0, :cond_13a

    return v2

    :cond_13a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_115
        :pswitch_10a
        :pswitch_103
        :pswitch_103
        :pswitch_fc
        :pswitch_103
        :pswitch_fc
        :pswitch_f1
        :pswitch_e4
        :pswitch_d6
        :pswitch_cb
        :pswitch_fc
        :pswitch_fc
        :pswitch_fc
        :pswitch_103
        :pswitch_fc
        :pswitch_103
        :pswitch_c4
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_b7
        :pswitch_aa
        :pswitch_9c
        :pswitch_95
        :pswitch_87
        :pswitch_80
        :pswitch_79
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_36
        :pswitch_2f
        :pswitch_27
        :pswitch_1f
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->j:Z

    if-eqz v0, :cond_484

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-nez v0, :cond_47d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_473

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_488

    goto/16 :goto_46f

    :pswitch_24
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    goto/16 :goto_341

    :pswitch_2c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_35c

    :pswitch_3a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_36d

    :pswitch_48
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_37e

    :pswitch_56
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_38f

    :pswitch_64
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3a0

    :pswitch_72
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3b1

    :pswitch_80
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    goto/16 :goto_3bc

    :pswitch_88
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    goto/16 :goto_3cf

    :pswitch_90
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    goto/16 :goto_3e4

    :pswitch_98
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->u(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_3fb

    :pswitch_a6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_40c

    :pswitch_b4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_41c

    :pswitch_c2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_42c

    :pswitch_d0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_43c

    :pswitch_de
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_44c

    :pswitch_ec
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->r(Ljava/lang/Object;J)F

    move-result v3

    goto/16 :goto_45c

    :pswitch_fa
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/te3;->q(Ljava/lang/Object;J)D

    move-result-wide v5

    goto/16 :goto_46c

    :pswitch_108
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/ads/te3;->F(Lcom/google/android/gms/internal/ads/qc3;ILjava/lang/Object;I)V

    goto/16 :goto_46f

    :pswitch_113
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/ads/kf3;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/if3;)V

    goto/16 :goto_46f

    :pswitch_128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_139
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_14a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_15b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_16c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_17d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_18e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_19f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_1b0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_1c1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_1d2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_1e3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_1f4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_205
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/kf3;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_216
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_227
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_238
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_249
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_25a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_26b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_27c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/ads/kf3;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;)V

    goto/16 :goto_46f

    :pswitch_28d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/ads/kf3;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/if3;)V

    goto/16 :goto_46f

    :pswitch_2a2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/ads/kf3;->x(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;)V

    goto/16 :goto_46f

    :pswitch_2b3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_2c4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_2d5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_2e6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_2f7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_308
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_319
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_32a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/kf3;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V

    goto/16 :goto_46f

    :pswitch_33b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    :goto_341
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/qc3;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)V

    goto/16 :goto_46f

    :pswitch_350
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_35c
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->B(IJ)V

    goto/16 :goto_46f

    :pswitch_361
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    :goto_36d
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/qc3;->A(II)V

    goto/16 :goto_46f

    :pswitch_372
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_37e
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->o(IJ)V

    goto/16 :goto_46f

    :pswitch_383
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    :goto_38f
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/qc3;->m(II)V

    goto/16 :goto_46f

    :pswitch_394
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    :goto_3a0
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/qc3;->r(II)V

    goto/16 :goto_46f

    :pswitch_3a5
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    :goto_3b1
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/qc3;->z(II)V

    goto/16 :goto_46f

    :pswitch_3b6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    :goto_3bc
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/qc3;->y(ILcom/google/android/gms/internal/ads/fc3;)V

    goto/16 :goto_46f

    :pswitch_3c9
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    :goto_3cf
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/qc3;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)V

    goto/16 :goto_46f

    :pswitch_3de
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    :goto_3e4
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/ads/te3;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V

    goto/16 :goto_46f

    :pswitch_3ef
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->p(Ljava/lang/Object;J)Z

    move-result v3

    :goto_3fb
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/qc3;->w(IZ)V

    goto/16 :goto_46f

    :pswitch_400
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    :goto_40c
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/qc3;->v(II)V

    goto :goto_46f

    :pswitch_410
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_41c
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->u(IJ)V

    goto :goto_46f

    :pswitch_420
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    :goto_42c
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/qc3;->t(II)V

    goto :goto_46f

    :pswitch_430
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_43c
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->s(IJ)V

    goto :goto_46f

    :pswitch_440
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_44c
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->n(IJ)V

    goto :goto_46f

    :pswitch_450
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->r(Ljava/lang/Object;J)F

    move-result v3

    :goto_45c
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/qc3;->p(IF)V

    goto :goto_46f

    :pswitch_460
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/te3;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->t(Ljava/lang/Object;J)D

    move-result-wide v5

    :goto_46c
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qc3;->q(ID)V

    :cond_46f
    :goto_46f
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_d

    :cond_473
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wf3;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V

    return-void

    :cond_47d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p1, 0x0

    throw p1

    :cond_484
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/te3;->E(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V

    return-void

    :pswitch_data_488
    .packed-switch 0x0
        :pswitch_460
        :pswitch_450
        :pswitch_440
        :pswitch_430
        :pswitch_420
        :pswitch_410
        :pswitch_400
        :pswitch_3ef
        :pswitch_3de
        :pswitch_3c9
        :pswitch_3b6
        :pswitch_3a5
        :pswitch_394
        :pswitch_383
        :pswitch_372
        :pswitch_361
        :pswitch_350
        :pswitch_33b
        :pswitch_32a
        :pswitch_319
        :pswitch_308
        :pswitch_2f7
        :pswitch_2e6
        :pswitch_2d5
        :pswitch_2c4
        :pswitch_2b3
        :pswitch_2a2
        :pswitch_28d
        :pswitch_27c
        :pswitch_26b
        :pswitch_25a
        :pswitch_249
        :pswitch_238
        :pswitch_227
        :pswitch_216
        :pswitch_205
        :pswitch_1f4
        :pswitch_1e3
        :pswitch_1d2
        :pswitch_1c1
        :pswitch_1b0
        :pswitch_19f
        :pswitch_18e
        :pswitch_17d
        :pswitch_16c
        :pswitch_15b
        :pswitch_14a
        :pswitch_139
        :pswitch_128
        :pswitch_113
        :pswitch_108
        :pswitch_fa
        :pswitch_ec
        :pswitch_de
        :pswitch_d0
        :pswitch_c2
        :pswitch_b4
        :pswitch_a6
        :pswitch_98
        :pswitch_90
        :pswitch_88
        :pswitch_80
        :pswitch_72
        :pswitch_64
        :pswitch_56
        :pswitch_48
        :pswitch_3a
        :pswitch_2c
        :pswitch_24
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/ads/te3;->l:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_eb

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/te3;->k:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/te3;->c:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/te3;->c:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_3b

    if-eq v4, v8, :cond_36

    sget-object v0, Lcom/google/android/gms/internal/ads/te3;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_36
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_3f

    :cond_3b
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_3f
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/te3;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_56

    :cond_55
    return v9

    :cond_56
    :goto_56
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c8

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c8

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_a0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x31

    if-eq v0, v1, :cond_a0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_78

    goto/16 :goto_e3

    :cond_78
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke3;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_e3

    :cond_88
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/te3;->U(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/je3;

    throw v11

    :cond_8f
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/ads/te3;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/te3;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/if3;)Z

    move-result v0

    if-nez v0, :cond_e3

    return v9

    :cond_a0
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e3

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/if3;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c5

    return v9

    :cond_c5
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_c8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/te3;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/te3;->T(I)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/te3;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/if3;)Z

    move-result v0

    if-nez v0, :cond_e3

    return v9

    :cond_e3
    :goto_e3
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    :cond_eb
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-nez v0, :cond_f0

    return v3

    :cond_f0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    throw v11
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1ba

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->m(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/te3;->o(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1e0

    goto/16 :goto_1b6

    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/te3;->n(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b6

    goto/16 :goto_1b5

    :pswitch_3a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b6

    goto/16 :goto_1b5

    :pswitch_4a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_60
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_74
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_86
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_9a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_ac
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_be
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_d0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_e6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_fc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_112
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->p(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->p(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_124
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_136
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_14a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto :goto_1b6

    :pswitch_15b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :pswitch_16e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :pswitch_181
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->r(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->r(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto :goto_1b6

    :pswitch_19a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/te3;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->t(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/hg3;->t(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :cond_1b5
    :goto_1b5
    return v1

    :cond_1b6
    :goto_1b6
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1ba
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/te3;->o:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cd

    return v1

    :cond_1cd
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te3;->h:Z

    if-nez v0, :cond_1d3

    const/4 p1, 0x1

    return p1

    :cond_1d3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/te3;->p:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_181
        :pswitch_16e
        :pswitch_15b
        :pswitch_14a
        :pswitch_136
        :pswitch_124
        :pswitch_112
        :pswitch_fc
        :pswitch_e6
        :pswitch_d0
        :pswitch_be
        :pswitch_ac
        :pswitch_9a
        :pswitch_86
        :pswitch_74
        :pswitch_60
        :pswitch_4a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te3;->g:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/id3;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
