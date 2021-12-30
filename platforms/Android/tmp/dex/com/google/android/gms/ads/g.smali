.class public final Lcom/google/android/gms/ads/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/ads/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->b:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->c:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->d:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->e:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->f:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->g:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/4 v1, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->h:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const/4 v3, 0x0

    const-string v4, "invalid"

    invoke-direct {v0, v3, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const-string v4, "50x50_mb"

    invoke-direct {v0, v2, v2, v4}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->k:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/ads/g;

    const-string v2, "search_v2"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/g;->j:Lcom/google/android/gms/ads/g;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    const-string v0, "FULL"

    goto :goto_a

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v1, -0x2

    if-ne p2, v1, :cond_10

    const-string v1, "AUTO"

    goto :goto_14

    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_25

    const/4 v0, -0x1

    if-eq p1, v0, :cond_25

    const/4 v0, -0x3

    if-ne p1, v0, :cond_c

    goto :goto_25

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid width for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_25
    :goto_25
    if-gez p2, :cond_47

    const/4 v0, -0x2

    if-eq p2, v0, :cond_47

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2e

    goto :goto_47

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid height for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    :goto_47
    iput p1, p0, Lcom/google/android/gms/ads/g;->l:I

    iput p2, p0, Lcom/google/android/gms/ads/g;->m:I

    iput-object p3, p0, Lcom/google/android/gms/ads/g;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/g;->m:I

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/gms/ads/g;->m:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_22

    const/4 v1, -0x3

    if-eq v0, v1, :cond_22

    const/4 v1, -0x2

    if-eq v0, v1, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget v0, p0, Lcom/google/android/gms/ads/g;->m:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rp;->k(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_22
    const/4 p1, -0x1

    return p1
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/g;->l:I

    return v0
.end method

.method public d(Landroid/content/Context;)I
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/gms/ads/g;->l:I

    const/4 v1, -0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1f

    if-eq v0, v2, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget v0, p0, Lcom/google/android/gms/ads/g;->l:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->CREATOR:Landroid/os/Parcelable$Creator;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_1f
    return v2
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/ads/g;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/google/android/gms/ads/g;->m:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/ads/g;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Lcom/google/android/gms/ads/g;

    iget v2, p0, Lcom/google/android/gms/ads/g;->l:I

    iget v3, p1, Lcom/google/android/gms/ads/g;->l:I

    if-ne v2, v3, :cond_26

    iget v2, p0, Lcom/google/android/gms/ads/g;->m:I

    iget v3, p1, Lcom/google/android/gms/ads/g;->m:I

    if-ne v2, v3, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/ads/g;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/g;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/g;->o:Z

    return v0
.end method

.method final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/g;->p:Z

    return v0
.end method

.method final h(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/g;->p:Z

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/g;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method final i(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/g;->q:I

    return-void
.end method

.method final j()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/g;->q:I

    return v0
.end method

.method final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/g;->r:Z

    return v0
.end method

.method final l(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/g;->r:Z

    return-void
.end method

.method final m()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/g;->s:I

    return v0
.end method

.method final n(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/g;->s:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/g;->n:Ljava/lang/String;

    return-object v0
.end method
