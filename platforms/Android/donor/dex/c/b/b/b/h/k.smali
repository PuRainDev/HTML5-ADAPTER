.class public final Lc/b/b/b/h/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/h/f0;

    invoke-direct {v0}, Lc/b/b/b/h/f0;-><init>()V

    sput-object v0, Lc/b/b/b/h/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/b/b/b/h/e0;

    invoke-direct {v0}, Lc/b/b/b/h/e0;-><init>()V

    sput-object v0, Lc/b/b/b/h/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
