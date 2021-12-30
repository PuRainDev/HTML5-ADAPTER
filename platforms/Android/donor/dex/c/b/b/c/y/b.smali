.class public Lc/b/b/c/y/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Lc/b/b/c/y/b;->a:Z

    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    sput-object v0, Lc/b/b/c/y/b;->b:[I

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_66

    sput-object v3, Lc/b/b/c/y/b;->c:[I

    new-array v3, v1, [I

    const v4, 0x101009c

    aput v4, v3, v2

    sput-object v3, Lc/b/b/c/y/b;->d:[I

    new-array v3, v1, [I

    const v4, 0x1010367

    aput v4, v3, v2

    sput-object v3, Lc/b/b/c/y/b;->e:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_6e

    sput-object v3, Lc/b/b/c/y/b;->f:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_76

    sput-object v3, Lc/b/b/c/y/b;->g:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_80

    sput-object v3, Lc/b/b/c/y/b;->h:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_88

    sput-object v3, Lc/b/b/c/y/b;->i:[I

    new-array v1, v1, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Lc/b/b/c/y/b;->j:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_90

    sput-object v0, Lc/b/b/c/y/b;->k:[I

    const-class v0, Lc/b/b/c/y/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/b/c/y/b;->l:Ljava/lang/String;

    return-void

    :array_66
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_6e
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_76
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_80
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_88
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_90
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_2a

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_2a

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lc/b/b/c/y/b;->k:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lc/b/b/c/y/b;->l:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    return-object p0

    :cond_2b
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b([I)Z
    .registers 9

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x1

    if-ge v2, v0, :cond_27

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_11

    const/4 v3, 0x1

    goto :goto_24

    :cond_11
    const v7, 0x101009c

    if-ne v6, v7, :cond_18

    :goto_16
    const/4 v4, 0x1

    goto :goto_24

    :cond_18
    const v7, 0x10100a7

    if-ne v6, v7, :cond_1e

    goto :goto_16

    :cond_1e
    const v7, 0x1010367

    if-ne v6, v7, :cond_24

    goto :goto_16

    :cond_24
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_27
    if-eqz v3, :cond_2c

    if-eqz v4, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method
