.class Lcom/google/android/material/datepicker/q$a;
.super Landroidx/recyclerview/widget/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/q;->I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/google/android/material/datepicker/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/q;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/q$a;->q:Lcom/google/android/material/datepicker/q;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected v(Landroid/util/DisplayMetrics;)F
    .registers 3

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
