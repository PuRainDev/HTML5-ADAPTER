.class public abstract Lc/a/a/t/k/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/t/k/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/t/k/c$a;)V
    .registers 2

    invoke-direct {p0}, Lc/a/a/t/k/c;-><init>()V

    return-void
.end method

.method public static a()Lc/a/a/t/k/c;
    .registers 1

    new-instance v0, Lc/a/a/t/k/c$b;

    invoke-direct {v0}, Lc/a/a/t/k/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
