.class public final Lc/b/b/a/i/x/j/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/i/x/j/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/a/i/u/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/b/b/a/i/x/j/c0;
    .registers 1

    invoke-static {}, Lc/b/b/a/i/x/j/c0$a;->a()Lc/b/b/a/i/x/j/c0;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .registers 1

    invoke-static {}, Lc/b/b/a/i/x/j/a0;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    invoke-static {}, Lc/b/b/a/i/x/j/c0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/b/b/a/i/x/j/c0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
