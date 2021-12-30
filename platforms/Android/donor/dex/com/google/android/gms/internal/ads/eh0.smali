.class public final Lcom/google/android/gms/internal/ads/eh0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_90

    if-nez p1, :cond_8

    goto/16 :goto_90

    :cond_8
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    return v1

    :cond_2e
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_89

    if-nez v3, :cond_3b

    goto :goto_89

    :cond_3b
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_4e

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_4d

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eh0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_4d
    return v1

    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_81

    const/4 v6, 0x0

    :goto_6d
    if-ge v6, v5, :cond_1b

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7e

    return v1

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    :cond_81
    return v1

    :cond_82
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    return v1

    :cond_89
    :goto_89
    if-nez v4, :cond_8e

    if-nez v3, :cond_8e

    return v0

    :cond_8e
    return v1

    :cond_8f
    return v0

    :cond_90
    :goto_90
    if-nez p0, :cond_95

    if-nez p1, :cond_95

    return v0

    :cond_95
    return v1
.end method
