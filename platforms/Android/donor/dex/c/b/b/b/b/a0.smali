.class final synthetic Lc/b/b/b/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/h;


# static fields
.field static final a:Lc/b/b/b/h/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/b/a0;

    invoke-direct {v0}, Lc/b/b/b/b/a0;-><init>()V

    sput-object v0, Lc/b/b/b/b/a0;->a:Lc/b/b/b/h/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/b/b/b/h/i;
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lc/b/b/b/b/d;->c(Landroid/os/Bundle;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method
