.class final Lb/g/k/b$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(Landroid/graphics/Typeface;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/k/b$g;->a:Landroid/graphics/Typeface;

    iput p2, p0, Lb/g/k/b$g;->b:I

    return-void
.end method
