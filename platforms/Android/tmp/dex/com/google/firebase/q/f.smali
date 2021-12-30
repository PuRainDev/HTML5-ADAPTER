.class public final Lcom/google/firebase/q/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Le/a;->c:Le/a;

    invoke-virtual {v0}, Le/a;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
