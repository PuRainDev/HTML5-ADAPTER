.class public final Lc/a/a/n/o/a0/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:I


# instance fields
.field final b:Landroid/content/Context;

.field c:Landroid/app/ActivityManager;

.field d:Lc/a/a/n/o/a0/i$c;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    const/4 v0, 0x4

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    sput v0, Lc/a/a/n/o/a0/i$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lc/a/a/n/o/a0/i$a;->e:F

    sget v0, Lc/a/a/n/o/a0/i$a;->a:I

    int-to-float v0, v0

    iput v0, p0, Lc/a/a/n/o/a0/i$a;->f:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lc/a/a/n/o/a0/i$a;->g:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lc/a/a/n/o/a0/i$a;->h:F

    const/high16 v0, 0x400000

    iput v0, p0, Lc/a/a/n/o/a0/i$a;->i:I

    iput-object p1, p0, Lc/a/a/n/o/a0/i$a;->b:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lc/a/a/n/o/a0/i$a;->c:Landroid/app/ActivityManager;

    new-instance v0, Lc/a/a/n/o/a0/i$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/a/a/n/o/a0/i$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lc/a/a/n/o/a0/i$a;->d:Lc/a/a/n/o/a0/i$c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_46

    iget-object p1, p0, Lc/a/a/n/o/a0/i$a;->c:Landroid/app/ActivityManager;

    invoke-static {p1}, Lc/a/a/n/o/a0/i;->e(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/n/o/a0/i$a;->f:F

    :cond_46
    return-void
.end method


# virtual methods
.method public a()Lc/a/a/n/o/a0/i;
    .registers 2

    new-instance v0, Lc/a/a/n/o/a0/i;

    invoke-direct {v0, p0}, Lc/a/a/n/o/a0/i;-><init>(Lc/a/a/n/o/a0/i$a;)V

    return-object v0
.end method
