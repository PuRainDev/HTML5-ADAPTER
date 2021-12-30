.class public final synthetic Lc/b/b/a/i/x/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/j/f0$b;


# static fields
.field public static final synthetic a:Lc/b/b/a/i/x/j/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/a/i/x/j/j;

    invoke-direct {v0}, Lc/b/b/a/i/x/j/j;-><init>()V

    sput-object v0, Lc/b/b/a/i/x/j/j;->a:Lc/b/b/a/i/x/j/j;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/b/b/a/i/x/j/f0;->X(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
