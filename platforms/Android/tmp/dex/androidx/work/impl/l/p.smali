.class public Landroidx/work/impl/l/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/work/a;)I
    .registers 4

    sget-object v0, Landroidx/work/impl/l/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    return v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public static b([B)Landroidx/work/d;
    .registers 7

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_e
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_3d
    .catchall {:try_start_e .. :try_end_13} :catchall_39

    :try_start_13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_17
    if-lez p0, :cond_2b

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/work/d;->a(Landroid/net/Uri;Z)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_28} :catch_37
    .catchall {:try_start_13 .. :try_end_28} :catchall_57

    add-int/lit8 p0, p0, -0x1

    goto :goto_17

    :cond_2b
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_33
    :try_start_33
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_52

    goto :goto_56

    :catch_37
    move-exception p0

    goto :goto_41

    :catchall_39
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_58

    :catch_3d
    move-exception v2

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_41
    :try_start_41
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_57

    if-eqz v2, :cond_4e

    :try_start_46
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_56
    return-object v0

    :catchall_57
    move-exception p0

    :goto_58
    if-eqz v2, :cond_62

    :try_start_5a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_62
    :goto_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6a
    throw p0
.end method

.method public static c(Landroidx/work/d;)[B
    .registers 5

    invoke-virtual {p0}, Landroidx/work/d;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_d
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_54
    .catchall {:try_start_d .. :try_end_12} :catchall_52

    :try_start_12
    invoke-virtual {p0}, Landroidx/work/d;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Landroidx/work/d;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/d$a;

    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/d$a;->b()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_3f} :catch_4f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_4c

    goto :goto_21

    :cond_40
    :try_start_40
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_48
    :try_start_48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_66

    goto :goto_6a

    :catchall_4c
    move-exception p0

    move-object v1, v2

    goto :goto_6f

    :catch_4f
    move-exception p0

    move-object v1, v2

    goto :goto_55

    :catchall_52
    move-exception p0

    goto :goto_6f

    :catch_54
    move-exception p0

    :goto_55
    :try_start_55
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_52

    if-eqz v1, :cond_62

    :try_start_5a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_62
    :goto_62
    :try_start_62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_6f
    if-eqz v1, :cond_79

    :try_start_71
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_79

    :catch_75
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_81

    :catch_7d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_81
    throw p0
.end method

.method public static d(I)Landroidx/work/a;
    .registers 4

    if-eqz p0, :cond_24

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    sget-object p0, Landroidx/work/a;->d:Landroidx/work/a;

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to BackoffPolicy"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    sget-object p0, Landroidx/work/a;->c:Landroidx/work/a;

    return-object p0
.end method

.method public static e(I)Landroidx/work/i;
    .registers 4

    if-eqz p0, :cond_36

    const/4 v0, 0x1

    if-eq p0, v0, :cond_33

    const/4 v0, 0x2

    if-eq p0, v0, :cond_30

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    sget-object p0, Landroidx/work/i;->g:Landroidx/work/i;

    return-object p0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to NetworkType"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    sget-object p0, Landroidx/work/i;->f:Landroidx/work/i;

    return-object p0

    :cond_30
    sget-object p0, Landroidx/work/i;->e:Landroidx/work/i;

    return-object p0

    :cond_33
    sget-object p0, Landroidx/work/i;->d:Landroidx/work/i;

    return-object p0

    :cond_36
    sget-object p0, Landroidx/work/i;->c:Landroidx/work/i;

    return-object p0
.end method

.method public static f(I)Landroidx/work/n;
    .registers 4

    if-eqz p0, :cond_3c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_39

    const/4 v0, 0x2

    if-eq p0, v0, :cond_36

    const/4 v0, 0x3

    if-eq p0, v0, :cond_33

    const/4 v0, 0x4

    if-eq p0, v0, :cond_30

    const/4 v0, 0x5

    if-ne p0, v0, :cond_14

    sget-object p0, Landroidx/work/n;->h:Landroidx/work/n;

    return-object p0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to State"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    sget-object p0, Landroidx/work/n;->g:Landroidx/work/n;

    return-object p0

    :cond_33
    sget-object p0, Landroidx/work/n;->f:Landroidx/work/n;

    return-object p0

    :cond_36
    sget-object p0, Landroidx/work/n;->e:Landroidx/work/n;

    return-object p0

    :cond_39
    sget-object p0, Landroidx/work/n;->d:Landroidx/work/n;

    return-object p0

    :cond_3c
    sget-object p0, Landroidx/work/n;->c:Landroidx/work/n;

    return-object p0
.end method

.method public static g(Landroidx/work/i;)I
    .registers 4

    sget-object v0, Landroidx/work/impl/l/p$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    const/4 v2, 0x4

    if-eq v0, v2, :cond_34

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    return v2

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    return v1

    :cond_35
    return v2

    :cond_36
    return v1

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroidx/work/n;)I
    .registers 4

    sget-object v0, Landroidx/work/impl/l/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    const/4 p0, 0x5

    return p0

    :pswitch_29
    const/4 p0, 0x4

    return p0

    :pswitch_2b
    const/4 p0, 0x3

    return p0

    :pswitch_2d
    const/4 p0, 0x2

    return p0

    :pswitch_2f
    const/4 p0, 0x1

    return p0

    :pswitch_31
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_29
        :pswitch_27
    .end packed-switch
.end method
