.class Lb/p/e$f;
.super Lb/p/m$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/e;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lb/p/e;


# direct methods
.method constructor <init>(Lb/p/e;Landroid/graphics/Rect;)V
    .registers 3

    iput-object p1, p0, Lb/p/e$f;->b:Lb/p/e;

    iput-object p2, p0, Lb/p/e$f;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lb/p/m$e;-><init>()V

    return-void
.end method
