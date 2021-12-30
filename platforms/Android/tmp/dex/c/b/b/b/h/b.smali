.class public final Lc/b/b/b/h/b;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lc/b/b/b/h/i;)Ljava/lang/IllegalStateException;
    .registers 5
    .param p0    # Lc/b/b/b/h/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/i<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/b/b/h/i;->l()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lc/b/b/b/h/i;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string p0, "failure"

    goto :goto_48

    :cond_17
    invoke-virtual {p0}, Lc/b/b/b/h/i;->m()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "result "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_48

    :cond_3d
    invoke-virtual {p0}, Lc/b/b/b/h/i;->k()Z

    move-result p0

    if-eqz p0, :cond_46

    const-string p0, "cancellation"

    goto :goto_48

    :cond_46
    const-string p0, "unknown issue"

    :goto_48
    new-instance v1, Lc/b/b/b/h/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Complete with: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_60

    :cond_5b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_60
    invoke-direct {v1, p0, v0}, Lc/b/b/b/h/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
