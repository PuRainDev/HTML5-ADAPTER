.class Lb/i/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/b/b$a<",
        "Lb/g/n/b0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    check-cast p1, Lb/g/n/b0/c;

    invoke-virtual {p0, p1, p2}, Lb/i/b/a$a;->b(Lb/g/n/b0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lb/g/n/b0/c;Landroid/graphics/Rect;)V
    .registers 3

    invoke-virtual {p1, p2}, Lb/g/n/b0/c;->l(Landroid/graphics/Rect;)V

    return-void
.end method
