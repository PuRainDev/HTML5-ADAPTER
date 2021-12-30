.class public Lc/a/a/r/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/r/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/r/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/r/j/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lc/a/a/r/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/j/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lc/a/a/r/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/j/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/r/j/a;

    invoke-direct {v0}, Lc/a/a/r/j/a;-><init>()V

    sput-object v0, Lc/a/a/r/j/a;->a:Lc/a/a/r/j/a;

    new-instance v0, Lc/a/a/r/j/a$a;

    invoke-direct {v0}, Lc/a/a/r/j/a$a;-><init>()V

    sput-object v0, Lc/a/a/r/j/a;->b:Lc/a/a/r/j/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/a/a/r/j/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/r/j/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/r/j/a;->b:Lc/a/a/r/j/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/a/a/r/j/b$a;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
