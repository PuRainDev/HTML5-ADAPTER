.class public final Lc/b/b/b/d/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/b/b/b/d/c/b;

.field private static volatile b:Lc/b/b/b/d/c/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/b/b/b/d/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/b/b/d/c/c;-><init>(Lc/b/b/b/d/c/d;)V

    sput-object v0, Lc/b/b/b/d/c/a;->a:Lc/b/b/b/d/c/b;

    sput-object v0, Lc/b/b/b/d/c/a;->b:Lc/b/b/b/d/c/b;

    return-void
.end method

.method public static a()Lc/b/b/b/d/c/b;
    .registers 1

    sget-object v0, Lc/b/b/b/d/c/a;->b:Lc/b/b/b/d/c/b;

    return-object v0
.end method
