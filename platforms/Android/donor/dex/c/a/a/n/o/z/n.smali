.class public Lc/a/a/n/o/z/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/z/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/z/n$b;,
        Lc/a/a/n/o/z/n$c;
    }
.end annotation


# static fields
.field private static final a:[Landroid/graphics/Bitmap$Config;

.field private static final b:[Landroid/graphics/Bitmap$Config;

.field private static final c:[Landroid/graphics/Bitmap$Config;

.field private static final d:[Landroid/graphics/Bitmap$Config;

.field private static final e:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final f:Lc/a/a/n/o/z/n$c;

.field private final g:Lc/a/a/n/o/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/z/h<",
            "Lc/a/a/n/o/z/n$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1f

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    array-length v1, v0

    sub-int/2addr v1, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v4, v0, v1

    :cond_1f
    sput-object v0, Lc/a/a/n/o/z/n;->a:[Landroid/graphics/Bitmap$Config;

    sput-object v0, Lc/a/a/n/o/z/n;->b:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/n/o/z/n;->c:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/n/o/z/n;->d:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/n/o/z/n;->e:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/o/z/n$c;

    invoke-direct {v0}, Lc/a/a/n/o/z/n$c;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/n;->f:Lc/a/a/n/o/z/n$c;

    new-instance v0, Lc/a/a/n/o/z/h;

    invoke-direct {v0}, Lc/a/a/n/o/z/h;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/n;->g:Lc/a/a/n/o/z/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/n;->h:Ljava/util/Map;

    return-void
.end method

.method private g(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .registers 6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/n/o/z/n;->k(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1b

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    return-void

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", removed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lc/a/a/n/o/z/n;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(ILandroid/graphics/Bitmap$Config;)Lc/a/a/n/o/z/n$b;
    .registers 11

    iget-object v0, p0, Lc/a/a/n/o/z/n;->f:Lc/a/a/n/o/z/n$c;

    invoke-virtual {v0, p1, p2}, Lc/a/a/n/o/z/n$c;->e(ILandroid/graphics/Bitmap$Config;)Lc/a/a/n/o/z/n$b;

    move-result-object v0

    invoke-static {p2}, Lc/a/a/n/o/z/n;->j(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_4c

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lc/a/a/n/o/z/n;->k(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v7, p1, 0x8

    if-gt v6, v7, :cond_49

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_39

    if-nez v4, :cond_33

    if-eqz p2, :cond_4c

    goto :goto_39

    :cond_33
    invoke-virtual {v4, p2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    :cond_39
    :goto_39
    iget-object p1, p0, Lc/a/a/n/o/z/n;->f:Lc/a/a/n/o/z/n$c;

    invoke-virtual {p1, v0}, Lc/a/a/n/o/z/d;->c(Lc/a/a/n/o/z/m;)V

    iget-object p1, p0, Lc/a/a/n/o/z/n;->f:Lc/a/a/n/o/z/n$c;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v4}, Lc/a/a/n/o/z/n$c;->e(ILandroid/graphics/Bitmap$Config;)Lc/a/a/n/o/z/n$b;

    move-result-object v0

    goto :goto_4c

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_4c
    :goto_4c
    return-object v0
.end method

.method static i(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lc/a/a/n/o/z/n;->b:[Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_11
    sget-object v0, Lc/a/a/n/o/z/n$a;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v2, 0x2

    if-eq v0, v2, :cond_31

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2b

    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    :cond_2b
    sget-object p0, Lc/a/a/n/o/z/n;->e:[Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2e
    sget-object p0, Lc/a/a/n/o/z/n;->d:[Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_31
    sget-object p0, Lc/a/a/n/o/z/n;->c:[Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_34
    sget-object p0, Lc/a/a/n/o/z/n;->a:[Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private k(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/n;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lc/a/a/n/o/z/n;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2, p3}, Lc/a/a/t/j;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    invoke-static {p1, p3}, Lc/a/a/n/o/z/n;->i(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .registers 2

    invoke-static {p1}, Lc/a/a/t/j;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p1, p2, p3}, Lc/a/a/t/j;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lc/a/a/n/o/z/n;->h(ILandroid/graphics/Bitmap$Config;)Lc/a/a/n/o/z/n$b;

    move-result-object p3

    iget-object v0, p0, Lc/a/a/n/o/z/n;->g:Lc/a/a/n/o/z/h;

    invoke-virtual {v0, p3}, Lc/a/a/n/o/z/h;->a(Lc/a/a/n/o/z/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2b

    iget p3, p3, Lc/a/a/n/o/z/n$b;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3, v0}, Lc/a/a/n/o/z/n;->g(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    if-eqz p3, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    goto :goto_28

    :cond_26
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_28
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_2b
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-static {p1}, Lc/a/a/t/j;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lc/a/a/n/o/z/n;->f:Lc/a/a/n/o/z/n$c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/a/a/n/o/z/n$c;->e(ILandroid/graphics/Bitmap$Config;)Lc/a/a/n/o/z/n$b;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/o/z/n;->g:Lc/a/a/n/o/z/h;

    invoke-virtual {v1, v0, p1}, Lc/a/a/n/o/z/h;->d(Lc/a/a/n/o/z/m;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/n/o/z/n;->k(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v1, v0, Lc/a/a/n/o/z/n$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v0, v0, Lc/a/a/n/o/z/n$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v1, :cond_31

    goto :goto_36

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/z/n;->g:Lc/a/a/n/o/z/h;

    invoke-virtual {v0}, Lc/a/a/n/o/z/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lc/a/a/t/j;->g(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lc/a/a/n/o/z/n;->g(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_15
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lc/a/a/t/j;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/a/n/o/z/n;->i(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeConfigStrategy{groupedMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/z/n;->g:Lc/a/a/n/o/z/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortedSizes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/z/n;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_43
    iget-object v1, p0, Lc/a/a/n/o/z/n;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
