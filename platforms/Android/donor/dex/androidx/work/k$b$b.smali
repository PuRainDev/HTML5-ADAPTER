.class public final Landroidx/work/k$b$b;
.super Landroidx/work/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/work/k$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/k$a;)V
    .registers 2

    invoke-direct {p0}, Landroidx/work/k$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
