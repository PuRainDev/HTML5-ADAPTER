.class abstract Lc/b/b/a/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/i/s$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    invoke-virtual {p0}, Lc/b/b/a/i/s;->h()Lc/b/b/a/i/x/j/y;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract h()Lc/b/b/a/i/x/j/y;
.end method

.method abstract v()Lc/b/b/a/i/r;
.end method
