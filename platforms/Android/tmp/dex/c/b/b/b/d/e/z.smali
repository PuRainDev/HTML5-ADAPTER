.class public final Lc/b/b/b/d/e/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lc/b/b/b/d/e/t;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_15
    .catchall {:try_start_1 .. :try_end_13} :catchall_46

    move-object v0, v1

    goto :goto_22

    :catch_15
    move-exception v1

    :try_start_16
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_22
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_32

    new-instance v1, Lc/b/b/b/d/e/y;

    invoke-direct {v1}, Lc/b/b/b/d/e/y;-><init>()V

    goto :goto_78

    :cond_32
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    new-instance v1, Lc/b/b/b/d/e/w;

    invoke-direct {v1}, Lc/b/b/b/d/e/w;-><init>()V

    goto :goto_78

    :cond_40
    new-instance v1, Lc/b/b/b/d/e/x;

    invoke-direct {v1}, Lc/b/b/b/d/e/x;-><init>()V
    :try_end_45
    .catchall {:try_start_16 .. :try_end_45} :catchall_46

    goto :goto_78

    :catchall_46
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lc/b/b/b/d/e/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x85

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "will be used. The error is: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Lc/b/b/b/d/e/x;

    invoke-direct {v1}, Lc/b/b/b/d/e/x;-><init>()V

    :goto_78
    sput-object v1, Lc/b/b/b/d/e/z;->a:Lc/b/b/b/d/e/t;

    if-nez v0, :cond_7d

    return-void

    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lc/b/b/b/d/e/z;->a:Lc/b/b/b/d/e/t;

    invoke-virtual {v0, p0, p1}, Lc/b/b/b/d/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
