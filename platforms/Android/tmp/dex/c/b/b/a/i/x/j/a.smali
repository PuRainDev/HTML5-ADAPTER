.class public final synthetic Lc/b/b/a/i/x/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/j/f0$b;


# static fields
.field public static final synthetic a:Lc/b/b/a/i/x/j/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/a/i/x/j/a;

    invoke-direct {v0}, Lc/b/b/a/i/x/j/a;-><init>()V

    sput-object v0, Lc/b/b/a/i/x/j/a;->a:Lc/b/b/a/i/x/j/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/b/b/a/i/x/j/f0;->S(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
