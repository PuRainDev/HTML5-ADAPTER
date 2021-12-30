.class public final Lc/a/a/t/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/t/k/a$e;,
        Lc/a/a/t/k/a$f;,
        Lc/a/a/t/k/a$g;,
        Lc/a/a/t/k/a$d;
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/t/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/k/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/t/k/a$a;

    invoke-direct {v0}, Lc/a/a/t/k/a$a;-><init>()V

    sput-object v0, Lc/a/a/t/k/a;->a:Lc/a/a/t/k/a$g;

    return-void
.end method

.method private static a(Lb/g/m/e;Lc/a/a/t/k/a$d;)Lb/g/m/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/t/k/a$f;",
            ">(",
            "Lb/g/m/e<",
            "TT;>;",
            "Lc/a/a/t/k/a$d<",
            "TT;>;)",
            "Lb/g/m/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/a/a/t/k/a;->c()Lc/a/a/t/k/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/a/a/t/k/a;->b(Lb/g/m/e;Lc/a/a/t/k/a$d;Lc/a/a/t/k/a$g;)Lb/g/m/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lb/g/m/e;Lc/a/a/t/k/a$d;Lc/a/a/t/k/a$g;)Lb/g/m/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/m/e<",
            "TT;>;",
            "Lc/a/a/t/k/a$d<",
            "TT;>;",
            "Lc/a/a/t/k/a$g<",
            "TT;>;)",
            "Lb/g/m/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/t/k/a$e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/t/k/a$e;-><init>(Lb/g/m/e;Lc/a/a/t/k/a$d;Lc/a/a/t/k/a$g;)V

    return-object v0
.end method

.method private static c()Lc/a/a/t/k/a$g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/t/k/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/t/k/a;->a:Lc/a/a/t/k/a$g;

    return-object v0
.end method

.method public static d(ILc/a/a/t/k/a$d;)Lb/g/m/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/t/k/a$f;",
            ">(I",
            "Lc/a/a/t/k/a$d<",
            "TT;>;)",
            "Lb/g/m/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/g/m/f;

    invoke-direct {v0, p0}, Lb/g/m/f;-><init>(I)V

    invoke-static {v0, p1}, Lc/a/a/t/k/a;->a(Lb/g/m/e;Lc/a/a/t/k/a$d;)Lb/g/m/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILc/a/a/t/k/a$d;)Lb/g/m/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/t/k/a$f;",
            ">(I",
            "Lc/a/a/t/k/a$d<",
            "TT;>;)",
            "Lb/g/m/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/g/m/g;

    invoke-direct {v0, p0}, Lb/g/m/g;-><init>(I)V

    invoke-static {v0, p1}, Lc/a/a/t/k/a;->a(Lb/g/m/e;Lc/a/a/t/k/a$d;)Lb/g/m/e;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lb/g/m/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lc/a/a/t/k/a;->g(I)Lb/g/m/e;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lb/g/m/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lb/g/m/g;

    invoke-direct {v0, p0}, Lb/g/m/g;-><init>(I)V

    new-instance p0, Lc/a/a/t/k/a$b;

    invoke-direct {p0}, Lc/a/a/t/k/a$b;-><init>()V

    new-instance v1, Lc/a/a/t/k/a$c;

    invoke-direct {v1}, Lc/a/a/t/k/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lc/a/a/t/k/a;->b(Lb/g/m/e;Lc/a/a/t/k/a$d;Lc/a/a/t/k/a$g;)Lb/g/m/e;

    move-result-object p0

    return-object p0
.end method
