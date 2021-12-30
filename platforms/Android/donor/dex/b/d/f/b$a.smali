.class Lb/d/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/f/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/f/b;


# direct methods
.method constructor <init>(Lb/d/f/b;)V
    .registers 2

    iput-object p1, p0, Lb/d/f/b$a;->a:Lb/d/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
