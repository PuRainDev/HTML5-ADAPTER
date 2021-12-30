.class final Lcom/google/android/gms/internal/ads/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/dt3;
.implements Lcom/google/android/gms/internal/ads/k4;
.implements Lcom/google/android/gms/internal/ads/o4;
.implements Lcom/google/android/gms/internal/ads/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j;",
        "Lcom/google/android/gms/internal/ads/dt3;",
        "Lcom/google/android/gms/internal/ads/k4;",
        "Lcom/google/android/gms/internal/ads/o4;",
        "Lcom/google/android/gms/internal/ads/y0;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/tm3;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final N:Lcom/google/android/gms/internal/ads/y3;

.field private final O:Lcom/google/android/gms/internal/ads/p3;

.field private final e:Landroid/net/Uri;

.field private final f:Lcom/google/android/gms/internal/ads/k3;

.field private final g:Lcom/google/android/gms/internal/ads/hs3;

.field private final h:Lcom/google/android/gms/internal/ads/u;

.field private final i:Lcom/google/android/gms/internal/ads/cs3;

.field private final j:Lcom/google/android/gms/internal/ads/j0;

.field private final k:J

.field private final l:Lcom/google/android/gms/internal/ads/r4;

.field private final m:Lcom/google/android/gms/internal/ads/e0;

.field private final n:Lcom/google/android/gms/internal/ads/b5;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/google/android/gms/internal/ads/i;

.field private s:Lcom/google/android/gms/internal/ads/w14;

.field private t:[Lcom/google/android/gms/internal/ads/z0;

.field private u:[Lcom/google/android/gms/internal/ads/l0;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/gms/internal/ads/m0;

.field private z:Lcom/google/android/gms/internal/ads/wt3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/tm3;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/hs3;Lcom/google/android/gms/internal/ads/cs3;Lcom/google/android/gms/internal/ads/y3;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/p3;Ljava/lang/String;I[B)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->e:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->f:Lcom/google/android/gms/internal/ads/k3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n0;->g:Lcom/google/android/gms/internal/ads/hs3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/cs3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n0;->N:Lcom/google/android/gms/internal/ads/y3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/u;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/j0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/n0;->O:Lcom/google/android/gms/internal/ads/p3;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/r4;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/r4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n0;->m:Lcom/google/android/gms/internal/ads/e0;

    new-instance p1, Lcom/google/android/gms/internal/ads/b5;

    sget-object p2, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b5;-><init>(Lcom/google/android/gms/internal/ads/z4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->n:Lcom/google/android/gms/internal/ads/b5;

    new-instance p1, Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/n0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->o:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/g0;-><init>(Lcom/google/android/gms/internal/ads/n0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->p:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/l0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->u:[Lcom/google/android/gms/internal/ads/l0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/z0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->I:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/n0;->G:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->A:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/n0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n0;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/n0;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic C()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/util/Map;

    return-object v0
.end method

.method private final E(I)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->y:Lcom/google/android/gms/internal/ads/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_28

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/u;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z5;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/n0;->H:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u;->l(ILcom/google/android/gms/internal/ads/tm3;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_28
    return-void
.end method

.method private final F(I)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->y:Lcom/google/android/gms/internal/ads/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->J:Z

    if-eqz v1, :cond_3e

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->C(Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_3e

    :cond_1b
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n0;->I:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->J:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->E:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n0;->H:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->K:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v1, :cond_36

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->r:Lcom/google/android/gms/internal/ads/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/c1;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private final G()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->E:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method private final H(Lcom/google/android/gms/internal/ads/l0;)Lcom/google/android/gms/internal/ads/au3;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n0;->u:[Lcom/google/android/gms/internal/ads/l0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/l0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object p1, p1, v1

    return-object p1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n0;->O:Lcom/google/android/gms/internal/ads/p3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n0;->g:Lcom/google/android/gms/internal/ads/hs3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/cs3;

    new-instance v1, Lcom/google/android/gms/internal/ads/z0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/internal/ads/p3;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/hs3;Lcom/google/android/gms/internal/ads/cs3;[B)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/z0;->J(Lcom/google/android/gms/internal/ads/y0;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n0;->u:[Lcom/google/android/gms/internal/ads/l0;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/l0;

    aput-object p1, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b7;->D([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/l0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->u:[Lcom/google/android/gms/internal/ads/l0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/z0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->D([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/z0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    return-object v1
.end method

.method private final I()V
    .registers 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->M:Z

    if-nez v0, :cond_d3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->w:Z

    if-nez v0, :cond_d3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Z

    if-eqz v0, :cond_d3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->z:Lcom/google/android/gms/internal/ads/wt3;

    if-nez v0, :cond_12

    goto/16 :goto_d3

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_25

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z0;->z()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v4

    if-nez v4, :cond_22

    return-void

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->n:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/i1;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_32
    const/4 v5, 0x1

    if-ge v4, v0, :cond_bd

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z0;->z()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/z5;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_51

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/z5;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v7, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v7, 0x1

    :goto_52
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/n0;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/n0;->x:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n0;->s:Lcom/google/android/gms/internal/ads/w14;

    if-eqz v7, :cond_a4

    if-nez v8, :cond_67

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/n0;->u:[Lcom/google/android/gms/internal/ads/l0;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/l0;->b:Z

    if-eqz v9, :cond_88

    :cond_67
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/tm3;->l:Lcom/google/android/gms/internal/ads/l14;

    if-nez v9, :cond_75

    new-instance v9, Lcom/google/android/gms/internal/ads/l14;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/k14;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/l14;-><init>([Lcom/google/android/gms/internal/ads/k14;)V

    goto :goto_7d

    :cond_75
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/k14;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/l14;->m([Lcom/google/android/gms/internal/ads/k14;)Lcom/google/android/gms/internal/ads/l14;

    move-result-object v9

    :goto_7d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tm3;->b()Lcom/google/android/gms/internal/ads/sm3;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/sm3;->Q(Lcom/google/android/gms/internal/ads/l14;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v6

    :cond_88
    if-eqz v8, :cond_a4

    iget v8, v6, Lcom/google/android/gms/internal/ads/tm3;->h:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a4

    iget v8, v6, Lcom/google/android/gms/internal/ads/tm3;->i:I

    if-ne v8, v9, :cond_a4

    iget v8, v7, Lcom/google/android/gms/internal/ads/w14;->c:I

    if-eq v8, v9, :cond_a4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tm3;->b()Lcom/google/android/gms/internal/ads/sm3;

    move-result-object v6

    iget v7, v7, Lcom/google/android/gms/internal/ads/w14;->c:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sm3;->N(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v6

    :cond_a4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n0;->g:Lcom/google/android/gms/internal/ads/hs3;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/hs3;->a(Lcom/google/android/gms/internal/ads/tm3;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tm3;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/i1;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/tm3;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/i1;-><init>([Lcom/google/android/gms/internal/ads/tm3;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_32

    :cond_bd
    new-instance v0, Lcom/google/android/gms/internal/ads/m0;

    new-instance v2, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/k1;-><init>([Lcom/google/android/gms/internal/ads/i1;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/k1;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->y:Lcom/google/android/gms/internal/ads/m0;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/n0;->w:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->r:Lcom/google/android/gms/internal/ads/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/i;->d(Lcom/google/android/gms/internal/ads/j;)V

    :cond_d3
    :goto_d3
    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/i0;)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i0;->g(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->G:J

    :cond_e
    return-void
.end method

.method private final K()V
    .registers 29

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/i0;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/n0;->e:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/n0;->f:Lcom/google/android/gms/internal/ads/k3;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/n0;->m:Lcom/google/android/gms/internal/ads/e0;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/n0;->n:Lcom/google/android/gms/internal/ads/b5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/n0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/b5;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/n0;->w:Z

    if-eqz v0, :cond_5d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/n0;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_37

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/n0;->I:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_31

    goto :goto_37

    :cond_31
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/n0;->L:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/n0;->I:J

    return-void

    :cond_37
    :goto_37
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/n0;->z:Lcom/google/android/gms/internal/ads/wt3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/n0;->I:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/wt3;->a(J)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ut3;->a:Lcom/google/android/gms/internal/ads/xt3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xt3;->c:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/n0;->I:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/i0;->h(Lcom/google/android/gms/internal/ads/i0;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v1, :cond_5b

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/n0;->I:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/z0;->u(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_5b
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/n0;->I:J

    :cond_5d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->L()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/n0;->K:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    iget v1, v7, Lcom/google/android/gms/internal/ads/n0;->C:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y3;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/r4;->d(Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/k4;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/u;

    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/c;-><init>(JLcom/google/android/gms/internal/ads/o3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/n0;->A:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/u;->d(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/tm3;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final L()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v1, :cond_11

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z0;->v()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    return v3
.end method

.method private final M()J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_15

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z0;->A()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_15
    return-wide v2
.end method

.method private final N()Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final O()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->w:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->y:Lcom/google/android/gms/internal/ads/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->z:Lcom/google/android/gms/internal/ads/wt3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/w14;)Lcom/google/android/gms/internal/ads/w14;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->s:Lcom/google/android/gms/internal/ads/w14;

    return-object p1
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/n0;)Lcom/google/android/gms/internal/ads/w14;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n0;->s:Lcom/google/android/gms/internal/ads/w14;

    return-object p0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/ads/tm3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/tm3;

    return-object v0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/n0;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->k:J

    return-wide v0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/n0;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n0;->p:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method final bridge synthetic D()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    return-void
.end method

.method public final P()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->w:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z0;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/r4;->g(Lcom/google/android/gms/internal/ads/o4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->r:Lcom/google/android/gms/internal/ads/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->M:Z

    return-void
.end method

.method final Q(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->G()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->L:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->C(Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method final R(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z0;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n0;->S()V

    return-void
.end method

.method final S()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y3;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r4;->h(I)V

    return-void
.end method

.method final T(ILcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->G()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n0;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n0;->L:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/z0;->D(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1a

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n0;->F(I)V

    :cond_1a
    return p2
.end method

.method final U(IJ)I
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n0;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n0;->L:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/z0;->F(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z0;->G(I)V

    if-nez p2, :cond_1e

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n0;->F(I)V

    return v1

    :cond_1e
    return p2
.end method

.method final V()Lcom/google/android/gms/internal/ads/au3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l0;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n0;->H(Lcom/google/android/gms/internal/ads/l0;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic W(Lcom/google/android/gms/internal/ads/wt3;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->s:Lcom/google/android/gms/internal/ads/w14;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_b

    move-object v0, p1

    goto :goto_12

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/vt3;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->z:Lcom/google/android/gms/internal/ads/wt3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt3;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/n0;->A:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n0;->G:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_2d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt3;->b()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    if-eq v7, v0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v7, 0x7

    :goto_33
    iput v7, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/j0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/n0;->A:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt3;->zza()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/j0;->a(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->w:Z

    if-nez p1, :cond_49

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    :cond_49
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/n4;JJ)V
    .registers 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->z:Lcom/google/android/gms/internal/ads/wt3;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wt3;->zza()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->M()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_22

    const-wide/16 v2, 0x0

    goto :goto_25

    :cond_22
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_25
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/n0;->A:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/j0;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/j0;->a(JZZ)V

    :cond_2e
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/i0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/c;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u4;->r()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u4;->s()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u4;->q()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/c;-><init>(JLcom/google/android/gms/internal/ads/o3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/u;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/n0;->A:J

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/u;->f(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/tm3;ILjava/lang/Object;JJ)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->J(Lcom/google/android/gms/internal/ads/i0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n0;->L:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->r:Lcom/google/android/gms/internal/ads/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/c1;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/k1;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->y:Lcom/google/android/gms/internal/ads/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/k1;

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->E:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->L:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->L()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/n0;->K:I

    if-le v0, v1, :cond_16

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->E:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->H:J

    return-wide v0

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wt3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/wt3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()J
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->y:Lcom/google/android/gms/internal/ads/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_e

    return-wide v2

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->N()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->I:J

    return-wide v0

    :cond_17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_25
    if-ge v6, v1, :cond_45

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_41

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z0;->B()Z

    move-result v9

    if-nez v9, :cond_41

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z0;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_44
    move-wide v7, v4

    :cond_45
    cmp-long v0, v7, v4

    if-nez v0, :cond_4d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->M()J

    move-result-wide v7

    :cond_4d
    cmp-long v0, v7, v2

    if-nez v0, :cond_54

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->H:J

    return-wide v0

    :cond_54
    return-wide v7
.end method

.method public final f()J
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/n0;->F:I

    if-nez v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)V
    .registers 3

    return-void
.end method

.method public final h(J)Z
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->L:Z

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r4;->b()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->J:Z

    if-nez p1, :cond_2b

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->w:Z

    if-eqz p1, :cond_18

    iget p1, p0, Lcom/google/android/gms/internal/ads/n0;->F:I

    if-eqz p1, :cond_2b

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->n:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b5;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r4;->e()Z

    move-result p2

    if-nez p2, :cond_2a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->K()V

    const/4 p1, 0x1

    :cond_2a
    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(J)J
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->y:Lcom/google/android/gms/internal/ads/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->z:Lcom/google/android/gms/internal/ads/wt3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wt3;->zza()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_12

    const-wide/16 p1, 0x0

    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->E:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->H:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->N()Z

    move-result v2

    if-eqz v2, :cond_20

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->I:J

    return-wide p1

    :cond_20
    iget v2, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_42

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_41

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/z0;->E(JZ)Z

    move-result v4

    if-nez v4, :cond_3e

    aget-boolean v4, v0, v3

    if-nez v4, :cond_42

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/n0;->x:Z

    if-nez v4, :cond_3e

    goto :goto_42

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_41
    return-wide p1

    :cond_42
    :goto_42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->J:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->I:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r4;->e()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v2, v0

    :goto_53
    if-ge v1, v2, :cond_5d

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z0;->I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r4;->f()V

    goto :goto_76

    :cond_63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_6c
    if-ge v3, v2, :cond_76

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6c

    :cond_76
    :goto_76
    return-wide p1
.end method

.method public final k()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z0;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->m:Lcom/google/android/gms/internal/ads/e0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e0;->zzb()V

    return-void
.end method

.method public final l(JZ)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->O()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->N()Z

    move-result p3

    if-eqz p3, :cond_a

    return-void

    :cond_a
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n0;->y:Lcom/google/android/gms/internal/ads/m0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/m0;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_21

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/z0;->H(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_21
    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r4;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->n:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/internal/ads/n4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/l4;
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/i0;

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/n0;->J(Lcom/google/android/gms/internal/ads/i0;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/c;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v16

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u4;->r()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u4;->s()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u4;->q()J

    move-result-wide v25

    move-object v15, v2

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/c;-><init>(JLcom/google/android/gms/internal/ads/o3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v27, Lcom/google/android/gms/internal/ads/h;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v33

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n0;->A:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v35

    const/16 v28, 0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/h;-><init>(IILcom/google/android/gms/internal/ads/tm3;ILjava/lang/Object;JJ)V

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/vn3;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6c

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_6c

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/c4;

    if-nez v1, :cond_6c

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/q4;

    if-eqz v1, :cond_60

    goto :goto_6c

    :cond_60
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v5, 0x1388

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    goto :goto_6d

    :cond_6c
    :goto_6c
    move-wide v5, v3

    :goto_6d
    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_76

    sget-object v3, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/l4;

    :goto_74
    move-object v15, v3

    goto :goto_c9

    :cond_76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->L()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/n0;->K:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_81

    const/4 v8, 0x1

    goto :goto_82

    :cond_81
    const/4 v8, 0x0

    :goto_82
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/n0;->G:J

    const-wide/16 v15, -0x1

    cmp-long v13, v10, v15

    if-nez v13, :cond_c2

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/n0;->z:Lcom/google/android/gms/internal/ads/wt3;

    if-eqz v10, :cond_97

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/wt3;->b()J

    move-result-wide v10

    cmp-long v13, v10, v3

    if-eqz v13, :cond_97

    goto :goto_c2

    :cond_97
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n0;->w:Z

    if-eqz v3, :cond_a6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->G()Z

    move-result v3

    if-nez v3, :cond_a6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n0;->J:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/l4;

    goto :goto_74

    :cond_a6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n0;->w:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/n0;->E:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/n0;->H:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/n0;->K:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_b4
    if-ge v11, v10, :cond_be

    aget-object v13, v7, v11

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b4

    :cond_be
    invoke-static {v14, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/i0;->h(Lcom/google/android/gms/internal/ads/i0;JJ)V

    goto :goto_c4

    :cond_c2
    :goto_c2
    iput v7, v0, Lcom/google/android/gms/internal/ads/n0;->K:I

    :goto_c4
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/r4;->a(ZJ)Lcom/google/android/gms/internal/ads/l4;

    move-result-object v3

    goto :goto_74

    :goto_c9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l4;->a()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/u;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/n0;->A:J

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/u;->j(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/tm3;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_e8

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)J

    :cond_e8
    return-object v15
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/au3;
    .registers 4

    new-instance p2, Lcom/google/android/gms/internal/ads/l0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/l0;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/n0;->H(Lcom/google/android/gms/internal/ads/l0;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/tm3;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/internal/ads/n4;JJZ)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/i0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/c;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u4;->r()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u4;->s()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u4;->q()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/c;-><init>(JLcom/google/android/gms/internal/ads/o3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/u;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/n0;->A:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/u;->h(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/tm3;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_5c

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->J(Lcom/google/android/gms/internal/ads/i0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v2, :cond_50

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_50
    iget v1, v0, Lcom/google/android/gms/internal/ads/n0;->F:I

    if-lez v1, :cond_5c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->r:Lcom/google/android/gms/internal/ads/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/c1;)V

    :cond_5c
    return-void
.end method

.method public final r(JLcom/google/android/gms/internal/ads/oo3;)J
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->O()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->z:Lcom/google/android/gms/internal/ads/wt3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wt3;->zza()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_14

    return-wide v2

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->z:Lcom/google/android/gms/internal/ads/wt3;

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/wt3;->a(J)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ut3;->a:Lcom/google/android/gms/internal/ads/xt3;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/xt3;->b:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ut3;->b:Lcom/google/android/gms/internal/ads/xt3;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/xt3;->b:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/oo3;->f:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_30

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/oo3;->g:J

    cmp-long v1, v14, v2

    if-nez v1, :cond_30

    move-wide v12, v7

    goto :goto_78

    :cond_30
    const-wide/high16 v14, -0x8000000000000000L

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b7;->c(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/oo3;->g:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b7;->b(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_51

    cmp-long v5, v10, v1

    if-gtz v5, :cond_51

    const/4 v5, 0x1

    goto :goto_52

    :cond_51
    const/4 v5, 0x0

    :goto_52
    cmp-long v6, v14, v12

    if-gtz v6, :cond_5b

    cmp-long v6, v12, v1

    if-gtz v6, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v3, 0x0

    :goto_5c
    if-eqz v5, :cond_72

    if-eqz v3, :cond_72

    sub-long v1, v10, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_71

    goto :goto_74

    :cond_71
    return-wide v12

    :cond_72
    if-eqz v5, :cond_76

    :goto_74
    move-wide v12, v10

    goto :goto_78

    :cond_76
    if-eqz v3, :cond_79

    :goto_78
    return-wide v12

    :cond_79
    return-wide v14
.end method

.method public final s(Lcom/google/android/gms/internal/ads/i;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->r:Lcom/google/android/gms/internal/ads/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->n:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b5;->a()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->K()V

    return-void
.end method

.method public final t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J
    .registers 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->y:Lcom/google/android/gms/internal/ads/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/n0;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    array-length v5, p1

    if-ge v4, v5, :cond_35

    aget-object v5, p3, v4

    if-eqz v5, :cond_32

    aget-object v6, p1, v4

    if-eqz v6, :cond_1c

    aget-boolean v6, p2, v4

    if-nez v6, :cond_32

    :cond_1c
    check-cast v5, Lcom/google/android/gms/internal/ads/k0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/k0;->c(Lcom/google/android/gms/internal/ads/k0;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/n0;->F:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/n0;->F:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_35
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/n0;->D:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3d

    if-nez v2, :cond_45

    goto :goto_43

    :cond_3d
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_45

    :goto_43
    const/4 p2, 0x1

    goto :goto_46

    :cond_45
    const/4 p2, 0x0

    :goto_46
    const/4 v2, 0x0

    :goto_47
    array-length v5, p1

    if-ge v2, v5, :cond_a0

    aget-object v5, p3, v2

    if-nez v5, :cond_9d

    aget-object v5, p1, v2

    if-eqz v5, :cond_9d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v1;->b()I

    move-result v6

    if-ne v6, v4, :cond_5a

    const/4 v6, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v6, 0x0

    :goto_5b
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    move-result v6

    if-nez v6, :cond_66

    const/4 v6, 0x1

    goto :goto_67

    :cond_66
    const/4 v6, 0x0

    :goto_67
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v1;->a()Lcom/google/android/gms/internal/ads/i1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/k1;->k(Lcom/google/android/gms/internal/ads/i1;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/n0;->F:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/n0;->F:I

    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/k0;-><init>(Lcom/google/android/gms/internal/ads/n0;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_9d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    aget-object p2, p2, v5

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/z0;->E(JZ)Z

    move-result v5

    if-nez v5, :cond_9c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z0;->y()I

    move-result p2

    if-eqz p2, :cond_9c

    const/4 p2, 0x1

    goto :goto_9d

    :cond_9c
    const/4 p2, 0x0

    :cond_9d
    :goto_9d
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_a0
    iget p1, p0, Lcom/google/android/gms/internal/ads/n0;->F:I

    if-nez p1, :cond_d1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/n0;->J:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/n0;->E:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r4;->e()Z

    move-result p1

    if-eqz p1, :cond_c3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length p2, p1

    :goto_b3
    if-ge v3, p2, :cond_bd

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z0;->I()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b3

    :cond_bd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r4;->f()V

    goto :goto_e3

    :cond_c3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->t:[Lcom/google/android/gms/internal/ads/z0;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_c7
    if-ge p3, p2, :cond_e3

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_c7

    :cond_d1
    if-eqz p2, :cond_e3

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/n0;->j(J)J

    move-result-wide p5

    :goto_d7
    array-length p1, p3

    if-ge v3, p1, :cond_e3

    aget-object p1, p3, v3

    if-eqz p1, :cond_e0

    aput-boolean v4, p4, v3

    :cond_e0
    add-int/lit8 v3, v3, 0x1

    goto :goto_d7

    :cond_e3
    :goto_e3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/n0;->D:Z

    return-wide p5
.end method

.method final synthetic u()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->M:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->r:Lcom/google/android/gms/internal/ads/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/c1;)V

    :cond_c
    return-void
.end method

.method public final zzb()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n0;->S()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->L:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->w:Z

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_14
    return-void
.end method
