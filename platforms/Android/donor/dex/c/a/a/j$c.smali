.class Lc/a/a/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lc/a/a/o/n;


# direct methods
.method constructor <init>(Lc/a/a/o/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/j$c;->a:Lc/a/a/o/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/a/a/j$c;->a:Lc/a/a/o/n;

    invoke-virtual {p1}, Lc/a/a/o/n;->e()V

    :cond_7
    return-void
.end method
