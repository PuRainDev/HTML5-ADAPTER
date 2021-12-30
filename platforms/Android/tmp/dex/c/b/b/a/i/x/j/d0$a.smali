.class final Lc/b/b/a/i/x/j/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/a/i/x/j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/b/b/a/i/x/j/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/a/i/x/j/d0;

    invoke-direct {v0}, Lc/b/b/a/i/x/j/d0;-><init>()V

    sput-object v0, Lc/b/b/a/i/x/j/d0$a;->a:Lc/b/b/a/i/x/j/d0;

    return-void
.end method

.method static synthetic a()Lc/b/b/a/i/x/j/d0;
    .registers 1

    sget-object v0, Lc/b/b/a/i/x/j/d0$a;->a:Lc/b/b/a/i/x/j/d0;

    return-object v0
.end method
