.class final synthetic Lc/b/b/b/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/a;


# static fields
.field static final a:Lc/b/b/b/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/b/x;

    invoke-direct {v0}, Lc/b/b/b/b/x;-><init>()V

    sput-object v0, Lc/b/b/b/b/x;->a:Lc/b/b/b/h/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lc/b/b/b/b/d;->b(Lc/b/b/b/h/i;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
