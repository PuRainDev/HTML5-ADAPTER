.class public final Lc/b/b/b/d/f/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/b/b/b/d/f/i0;

.field private static volatile b:Lc/b/b/b/d/f/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/b/b/b/d/f/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/b/b/d/f/j0;-><init>(Lc/b/b/b/d/f/k0;)V

    sput-object v0, Lc/b/b/b/d/f/h0;->a:Lc/b/b/b/d/f/i0;

    sput-object v0, Lc/b/b/b/d/f/h0;->b:Lc/b/b/b/d/f/i0;

    return-void
.end method

.method public static a()Lc/b/b/b/d/f/i0;
    .registers 1

    sget-object v0, Lc/b/b/b/d/f/h0;->b:Lc/b/b/b/d/f/i0;

    return-object v0
.end method
