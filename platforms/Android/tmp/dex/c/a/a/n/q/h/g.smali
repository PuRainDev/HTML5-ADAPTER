.class public Lc/a/a/n/q/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/q/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/q/h/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/n/q/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/q/h/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/q/h/g;

    invoke-direct {v0}, Lc/a/a/n/q/h/g;-><init>()V

    sput-object v0, Lc/a/a/n/q/h/g;->a:Lc/a/a/n/q/h/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/a/a/n/q/h/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/n/q/h/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/q/h/g;->a:Lc/a/a/n/q/h/g;

    return-object v0
.end method


# virtual methods
.method public a(Lc/a/a/n/o/u;Lc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "TZ;>;",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
