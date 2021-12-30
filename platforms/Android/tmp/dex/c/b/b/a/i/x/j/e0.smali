.class public abstract Lc/b/b/a/i/x/j/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLc/b/b/a/i/n;Lc/b/b/a/i/i;)Lc/b/b/a/i/x/j/e0;
    .registers 5

    new-instance v0, Lc/b/b/a/i/x/j/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/b/a/i/x/j/x;-><init>(JLc/b/b/a/i/n;Lc/b/b/a/i/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/b/b/a/i/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lc/b/b/a/i/n;
.end method
