.class Lb/h/a/a$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/a;


# direct methods
.method constructor <init>(Lb/h/a/a;)V
    .registers 2

    iput-object p1, p0, Lb/h/a/a$a;->a:Lb/h/a/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 2

    iget-object p1, p0, Lb/h/a/a$a;->a:Lb/h/a/a;

    invoke-virtual {p1}, Lb/h/a/a;->o()V

    return-void
.end method
