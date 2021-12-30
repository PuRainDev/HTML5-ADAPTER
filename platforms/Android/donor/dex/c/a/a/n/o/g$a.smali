.class synthetic Lc/a/a/n/o/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/g;
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
    .registers 6

    invoke-static {}, Lc/a/a/n/c;->values()[Lc/a/a/n/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/a/a/n/o/g$a;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lc/a/a/n/c;->c:Lc/a/a/n/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lc/a/a/n/o/g$a;->c:[I

    sget-object v3, Lc/a/a/n/c;->d:Lc/a/a/n/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lc/a/a/n/o/g$h;->values()[Lc/a/a/n/o/g$h;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lc/a/a/n/o/g$a;->b:[I

    :try_start_26
    sget-object v3, Lc/a/a/n/o/g$h;->d:Lc/a/a/n/o/g$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v2, Lc/a/a/n/o/g$a;->b:[I

    sget-object v3, Lc/a/a/n/o/g$h;->e:Lc/a/a/n/o/g$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    const/4 v2, 0x3

    :try_start_39
    sget-object v3, Lc/a/a/n/o/g$a;->b:[I

    sget-object v4, Lc/a/a/n/o/g$h;->f:Lc/a/a/n/o/g$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v3, Lc/a/a/n/o/g$a;->b:[I

    sget-object v4, Lc/a/a/n/o/g$h;->h:Lc/a/a/n/o/g$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v3, Lc/a/a/n/o/g$a;->b:[I

    sget-object v4, Lc/a/a/n/o/g$h;->c:Lc/a/a/n/o/g$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    :catch_59
    invoke-static {}, Lc/a/a/n/o/g$g;->values()[Lc/a/a/n/o/g$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lc/a/a/n/o/g$a;->a:[I

    :try_start_62
    sget-object v4, Lc/a/a/n/o/g$g;->c:Lc/a/a/n/o/g$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v1, Lc/a/a/n/o/g$a;->a:[I

    sget-object v3, Lc/a/a/n/o/g$g;->d:Lc/a/a/n/o/g$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v0, Lc/a/a/n/o/g$a;->a:[I

    sget-object v1, Lc/a/a/n/o/g$g;->e:Lc/a/a/n/o/g$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    :catch_7e
    return-void
.end method
