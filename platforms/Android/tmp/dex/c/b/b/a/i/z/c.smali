.class public final Lc/b/b/a/i/z/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/i/z/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/a/i/u/a/b<",
        "Lc/b/b/a/i/z/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/b/b/a/i/z/c;
    .registers 1

    invoke-static {}, Lc/b/b/a/i/z/c$a;->a()Lc/b/b/a/i/z/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/b/b/a/i/z/a;
    .registers 2

    invoke-static {}, Lc/b/b/a/i/z/b;->a()Lc/b/b/a/i/z/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/b/b/a/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/a/i/z/a;

    return-object v0
.end method


# virtual methods
.method public c()Lc/b/b/a/i/z/a;
    .registers 2

    invoke-static {}, Lc/b/b/a/i/z/c;->b()Lc/b/b/a/i/z/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/b/b/a/i/z/c;->c()Lc/b/b/a/i/z/a;

    move-result-object v0

    return-object v0
.end method
