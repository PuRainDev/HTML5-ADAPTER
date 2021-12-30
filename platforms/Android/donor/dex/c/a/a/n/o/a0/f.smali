.class public final Lc/a/a/n/o/a0/f;
.super Lc/a/a/n/o/a0/d;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Lc/a/a/n/o/a0/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    new-instance v0, Lc/a/a/n/o/a0/f$a;

    invoke-direct {v0, p1, p2}, Lc/a/a/n/o/a0/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lc/a/a/n/o/a0/d;-><init>(Lc/a/a/n/o/a0/d$a;J)V

    return-void
.end method
