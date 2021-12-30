.class public Lc/a/a/n/p/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/v$a;,
        Lc/a/a/n/p/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/n/p/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/p/v;

    invoke-direct {v0}, Lc/a/a/n/p/v;-><init>()V

    sput-object v0, Lc/a/a/n/p/v;->a:Lc/a/a/n/p/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/a/a/n/p/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/n/p/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/p/v;->a:Lc/a/a/n/p/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lc/a/a/n/p/n$a;

    new-instance p3, Lc/a/a/s/c;

    invoke-direct {p3, p1}, Lc/a/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/a/a/n/p/v$b;

    invoke-direct {p4, p1}, Lc/a/a/n/p/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lc/a/a/n/p/n$a;-><init>(Lc/a/a/n/h;Lc/a/a/n/n/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
