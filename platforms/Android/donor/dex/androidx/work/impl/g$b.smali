.class final Landroidx/work/impl/g$b;
.super Landroidx/room/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/room/o/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb/o/a/b;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-interface {p1, v0}, Lb/o/a/b;->k(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
