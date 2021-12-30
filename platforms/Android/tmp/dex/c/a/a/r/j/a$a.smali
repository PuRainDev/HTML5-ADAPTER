.class public Lc/a/a/r/j/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/r/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/r/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/r/j/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/a;Z)Lc/a/a/r/j/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/a;",
            "Z)",
            "Lc/a/a/r/j/b<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lc/a/a/r/j/a;->a:Lc/a/a/r/j/a;

    return-object p1
.end method
