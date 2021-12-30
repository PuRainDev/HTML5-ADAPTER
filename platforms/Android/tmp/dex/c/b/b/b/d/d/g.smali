.class public final Lc/b/b/b/d/d/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/b/b/b/d/d/d;

.field private static volatile b:Lc/b/b/b/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/b/b/b/d/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/b/b/d/d/f;-><init>(Lc/b/b/b/d/d/e;)V

    sput-object v0, Lc/b/b/b/d/d/g;->a:Lc/b/b/b/d/d/d;

    sput-object v0, Lc/b/b/b/d/d/g;->b:Lc/b/b/b/d/d/d;

    return-void
.end method

.method public static a()Lc/b/b/b/d/d/d;
    .registers 1

    sget-object v0, Lc/b/b/b/d/d/g;->b:Lc/b/b/b/d/d/d;

    return-object v0
.end method
