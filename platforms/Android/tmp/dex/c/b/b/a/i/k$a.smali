.class final Lc/b/b/a/i/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/a/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/b/b/a/i/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/a/i/k;

    invoke-direct {v0}, Lc/b/b/a/i/k;-><init>()V

    sput-object v0, Lc/b/b/a/i/k$a;->a:Lc/b/b/a/i/k;

    return-void
.end method

.method static synthetic a()Lc/b/b/a/i/k;
    .registers 1

    sget-object v0, Lc/b/b/a/i/k$a;->a:Lc/b/b/a/i/k;

    return-object v0
.end method
