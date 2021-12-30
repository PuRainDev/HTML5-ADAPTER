.class public final Lc/b/b/a/i/x/j/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/i/x/j/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/a/i/u/a/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/b/b/a/i/x/j/b0;
    .registers 1

    invoke-static {}, Lc/b/b/a/i/x/j/b0$a;->a()Lc/b/b/a/i/x/j/b0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lc/b/b/a/i/x/j/a0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/b/b/a/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lc/b/b/a/i/x/j/b0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/b/b/a/i/x/j/b0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
