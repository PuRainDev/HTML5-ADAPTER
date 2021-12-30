.class public final Lc/a/a/n/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lc/a/a/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/q/b;

    invoke-direct {v0}, Lc/a/a/n/q/b;-><init>()V

    sput-object v0, Lc/a/a/n/q/b;->b:Lc/a/a/n/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/a/a/n/q/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/n/q/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/q/b;->b:Lc/a/a/n/m;

    check-cast v0, Lc/a/a/n/q/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/a/a/n/o/u;II)Lc/a/a/n/o/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/n/o/u<",
            "TT;>;II)",
            "Lc/a/a/n/o/u<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method
