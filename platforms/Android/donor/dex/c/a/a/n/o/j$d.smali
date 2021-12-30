.class public Lc/a/a/n/o/j$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/r/f;


# direct methods
.method constructor <init>(Lc/a/a/r/f;Lc/a/a/n/o/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/f;",
            "Lc/a/a/n/o/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/j$d;->b:Lc/a/a/r/f;

    iput-object p2, p0, Lc/a/a/n/o/j$d;->a:Lc/a/a/n/o/k;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/j$d;->a:Lc/a/a/n/o/k;

    iget-object v1, p0, Lc/a/a/n/o/j$d;->b:Lc/a/a/r/f;

    invoke-virtual {v0, v1}, Lc/a/a/n/o/k;->p(Lc/a/a/r/f;)V

    return-void
.end method
