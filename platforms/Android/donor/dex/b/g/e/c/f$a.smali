.class public abstract Lb/g/e/c/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .registers 4

    if-nez p2, :cond_b

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_b
    new-instance v0, Lb/g/e/c/f$a$b;

    invoke-direct {v0, p0, p1}, Lb/g/e/c/f$a$b;-><init>(Lb/g/e/c/f$a;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    if-nez p2, :cond_b

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_b
    new-instance v0, Lb/g/e/c/f$a$a;

    invoke-direct {v0, p0, p1}, Lb/g/e/c/f$a$a;-><init>(Lb/g/e/c/f$a;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Landroid/graphics/Typeface;)V
.end method
