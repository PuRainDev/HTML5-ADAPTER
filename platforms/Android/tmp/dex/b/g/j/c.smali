.class public final Lb/g/j/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/g/j/c;


# instance fields
.field private b:Lb/g/j/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lb/g/j/c;->a([Ljava/util/Locale;)Lb/g/j/c;

    move-result-object v0

    sput-object v0, Lb/g/j/c;->a:Lb/g/j/c;

    return-void
.end method

.method private constructor <init>(Lb/g/j/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/j/c;->b:Lb/g/j/e;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lb/g/j/c;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Lb/g/j/c;->d(Landroid/os/LocaleList;)Lb/g/j/c;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance v0, Lb/g/j/c;

    new-instance v1, Lb/g/j/d;

    invoke-direct {v1, p0}, Lb/g/j/d;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lb/g/j/c;-><init>(Lb/g/j/e;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/Locale;
    .registers 7

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_37

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_1f

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1f
    array-length v1, v0

    if-le v1, v5, :cond_2c

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2c
    array-length v1, v0

    if-ne v1, v5, :cond_6a

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_37
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_52

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_52
    array-length v1, v0

    if-le v1, v5, :cond_5f

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5f
    array-length v1, v0

    if-ne v1, v5, :cond_6a

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/os/LocaleList;)Lb/g/j/c;
    .registers 3

    new-instance v0, Lb/g/j/c;

    new-instance v1, Lb/g/j/f;

    invoke-direct {v1, p0}, Lb/g/j/f;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lb/g/j/c;-><init>(Lb/g/j/e;)V

    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .registers 3

    iget-object v0, p0, Lb/g/j/c;->b:Lb/g/j/e;

    invoke-interface {v0, p1}, Lb/g/j/e;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb/g/j/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/g/j/c;->b:Lb/g/j/e;

    check-cast p1, Lb/g/j/c;

    iget-object p1, p1, Lb/g/j/c;->b:Lb/g/j/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/g/j/c;->b:Lb/g/j/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/g/j/c;->b:Lb/g/j/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
