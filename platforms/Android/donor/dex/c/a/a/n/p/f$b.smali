.class public Lc/a/a/n/p/f$b;
.super Lc/a/a/n/p/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/n/p/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lc/a/a/n/p/f$b$a;

    invoke-direct {v0}, Lc/a/a/n/p/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lc/a/a/n/p/f$a;-><init>(Lc/a/a/n/p/f$d;)V

    return-void
.end method
