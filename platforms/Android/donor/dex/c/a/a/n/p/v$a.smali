.class public Lc/a/a/n/p/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/n/p/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/p/v$a;

    invoke-direct {v0}, Lc/a/a/n/p/v$a;-><init>()V

    sput-object v0, Lc/a/a/n/p/v$a;->a:Lc/a/a/n/p/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/a/a/n/p/v$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/n/p/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/p/v$a;->a:Lc/a/a/n/p/v$a;

    return-object v0
.end method


# virtual methods
.method public b(Lc/a/a/n/p/r;)Lc/a/a/n/p/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/r;",
            ")",
            "Lc/a/a/n/p/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lc/a/a/n/p/v;->c()Lc/a/a/n/p/v;

    move-result-object p1

    return-object p1
.end method
