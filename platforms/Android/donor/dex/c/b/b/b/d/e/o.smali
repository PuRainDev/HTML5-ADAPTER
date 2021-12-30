.class public final Lc/b/b/b/d/e/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/b/b/b/d/e/l;

.field private static volatile b:Lc/b/b/b/d/e/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/b/b/b/d/e/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/b/b/d/e/n;-><init>(Lc/b/b/b/d/e/m;)V

    sput-object v0, Lc/b/b/b/d/e/o;->a:Lc/b/b/b/d/e/l;

    sput-object v0, Lc/b/b/b/d/e/o;->b:Lc/b/b/b/d/e/l;

    return-void
.end method

.method public static a()Lc/b/b/b/d/e/l;
    .registers 1

    sget-object v0, Lc/b/b/b/d/e/o;->b:Lc/b/b/b/d/e/l;

    return-object v0
.end method
