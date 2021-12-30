.class final Lc/a/a/n/o/a0/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/a0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/a0/i$b;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/a0/i$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/a0/i$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
