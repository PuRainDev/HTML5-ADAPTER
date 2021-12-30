.class public Lc/a/a/n/p/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/f<",
            "Lc/a/a/n/p/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/p/m$a;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/n/p/m$a;-><init>(Lc/a/a/n/p/m;J)V

    iput-object v0, p0, Lc/a/a/n/p/m;->a:Lc/a/a/t/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lc/a/a/n/p/m$b;->a(Ljava/lang/Object;II)Lc/a/a/n/p/m$b;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/n/p/m;->a:Lc/a/a/t/f;

    invoke-virtual {p2, p1}, Lc/a/a/t/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lc/a/a/n/p/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lc/a/a/n/p/m$b;->a(Ljava/lang/Object;II)Lc/a/a/n/p/m$b;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/n/p/m;->a:Lc/a/a/t/f;

    invoke-virtual {p2, p1, p4}, Lc/a/a/t/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
