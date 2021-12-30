.class public final Lc/a/a/h$b;
.super Lc/a/a/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Lc/a/a/h$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
