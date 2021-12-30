.class synthetic Landroidx/work/impl/l/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/l/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Landroidx/work/i;->values()[Landroidx/work/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/work/impl/l/p$a;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Landroidx/work/i;->c:Landroidx/work/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Landroidx/work/impl/l/p$a;->c:[I

    sget-object v3, Landroidx/work/i;->d:Landroidx/work/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Landroidx/work/impl/l/p$a;->c:[I

    sget-object v4, Landroidx/work/i;->e:Landroidx/work/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Landroidx/work/impl/l/p$a;->c:[I

    sget-object v5, Landroidx/work/i;->f:Landroidx/work/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Landroidx/work/impl/l/p$a;->c:[I

    sget-object v6, Landroidx/work/i;->g:Landroidx/work/i;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    invoke-static {}, Landroidx/work/a;->values()[Landroidx/work/a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Landroidx/work/impl/l/p$a;->b:[I

    :try_start_47
    sget-object v6, Landroidx/work/a;->c:Landroidx/work/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v5, Landroidx/work/impl/l/p$a;->b:[I

    sget-object v6, Landroidx/work/a;->d:Landroidx/work/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    invoke-static {}, Landroidx/work/n;->values()[Landroidx/work/n;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Landroidx/work/impl/l/p$a;->a:[I

    :try_start_62
    sget-object v6, Landroidx/work/n;->c:Landroidx/work/n;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v1, Landroidx/work/impl/l/p$a;->a:[I

    sget-object v5, Landroidx/work/n;->d:Landroidx/work/n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v0, Landroidx/work/impl/l/p$a;->a:[I

    sget-object v1, Landroidx/work/n;->e:Landroidx/work/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7e
    sget-object v0, Landroidx/work/impl/l/p$a;->a:[I

    sget-object v1, Landroidx/work/n;->f:Landroidx/work/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_88} :catch_88

    :catch_88
    :try_start_88
    sget-object v0, Landroidx/work/impl/l/p$a;->a:[I

    sget-object v1, Landroidx/work/n;->g:Landroidx/work/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_92} :catch_92

    :catch_92
    :try_start_92
    sget-object v0, Landroidx/work/impl/l/p$a;->a:[I

    sget-object v1, Landroidx/work/n;->h:Landroidx/work/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9d} :catch_9d

    :catch_9d
    return-void
.end method
