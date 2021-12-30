.class final Lc/b/b/b/d/e/y;
.super Lc/b/b/b/d/e/t;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/b/b/b/d/e/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method
