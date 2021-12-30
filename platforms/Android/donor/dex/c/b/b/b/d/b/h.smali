.class public final Lc/b/b/b/d/b/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/b/b/b/d/b/e;

.field private static volatile b:Lc/b/b/b/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/b/b/b/d/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/b/b/d/b/g;-><init>(Lc/b/b/b/d/b/f;)V

    sput-object v0, Lc/b/b/b/d/b/h;->a:Lc/b/b/b/d/b/e;

    sput-object v0, Lc/b/b/b/d/b/h;->b:Lc/b/b/b/d/b/e;

    return-void
.end method

.method public static a()Lc/b/b/b/d/b/e;
    .registers 1

    sget-object v0, Lc/b/b/b/d/b/h;->b:Lc/b/b/b/d/b/e;

    return-object v0
.end method
