.class final Lb/p/c$d;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lb/p/c$k;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lb/p/c$k;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/p/c$k;Landroid/graphics/PointF;)V
    .registers 3

    invoke-virtual {p1, p2}, Lb/p/c$k;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lb/p/c$k;

    invoke-virtual {p0, p1}, Lb/p/c$d;->a(Lb/p/c$k;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lb/p/c$k;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lb/p/c$d;->b(Lb/p/c$k;Landroid/graphics/PointF;)V

    return-void
.end method