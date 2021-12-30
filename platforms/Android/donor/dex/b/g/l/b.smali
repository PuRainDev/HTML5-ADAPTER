.class public final Lb/g/l/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-class v0, Ljava/lang/String;

    const-string v1, "libcore.icu.ICU"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "addLikelySubtags"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x15

    if-ge v2, v6, :cond_35

    :try_start_e
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getScript"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lb/g/l/b;->a:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/g/l/b;->b:Ljava/lang/reflect/Method;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_28} :catch_29

    goto :goto_51

    :catch_29
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Lb/g/l/b;->a:Ljava/lang/reflect/Method;

    sput-object v1, Lb/g/l/b;->b:Ljava/lang/reflect/Method;

    const-string v1, "ICUCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_51

    :cond_35
    const/16 v0, 0x18

    if-ge v2, v0, :cond_51

    :try_start_39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/util/Locale;

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/g/l/b;->b:Ljava/lang/reflect/Method;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_49} :catch_4a

    goto :goto_51

    :catch_4a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_51
    :goto_51
    return-void
.end method

.method private static a(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    const-string v0, "ICUCompat"

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_6
    sget-object v1, Lb/g/l/b;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_17} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_17} :catch_18

    return-object v1

    :catch_18
    move-exception v1

    goto :goto_1b

    :catch_1a
    move-exception v1

    :goto_1b
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "ICUCompat"

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lb/g/l/b;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_13} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    goto :goto_17

    :catch_16
    move-exception p0

    :goto_17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    return-object v1
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    const-string v0, "ICUCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_15

    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_38

    const/4 v1, 0x1

    :try_start_1b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lb/g/l/b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_2c} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    move-exception v1

    goto :goto_30

    :catch_2f
    move-exception v1

    :goto_30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    invoke-static {p0}, Lb/g/l/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_43

    invoke-static {p0}, Lb/g/l/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_43
    return-object v3
.end method
