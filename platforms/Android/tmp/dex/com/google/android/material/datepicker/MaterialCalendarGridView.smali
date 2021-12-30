.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/google/android/material/datepicker/s;->l()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->Q1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget p1, Lc/b/b/c/f;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    sget p1, Lc/b/b/c/f;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusRightId(I)V

    :cond_1d
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Lb/g/n/s;->h0(Landroid/view/View;Lb/g/n/a;)V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .registers 4

    const/16 v0, 0x21

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->h()I

    move-result p1

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_21

    :cond_10
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->b()I

    move-result p1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x1

    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_21
    return-void
.end method

.method private static c(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 8

    const/4 v0, 0x1

    if-eqz p0, :cond_24

    if-eqz p1, :cond_24

    if-eqz p2, :cond_24

    if-nez p3, :cond_a

    goto :goto_24

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_24

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-gez p0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    :goto_24
    return v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/datepicker/m;
    .registers 2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 25

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/d;

    iget-object v3, v1, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/m;->c(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/m;->c(I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/m/d;

    iget-object v7, v6, Lb/g/m/d;->a:Ljava/lang/Object;

    if-eqz v7, :cond_12a

    iget-object v8, v6, Lb/g/m/d;->b:Ljava/lang/Object;

    if-nez v8, :cond_3a

    goto :goto_25

    :cond_3a
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Lb/g/m/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_57

    return-void

    :cond_57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x5

    cmp-long v14, v7, v11

    if-gez v14, :cond_77

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/m;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6c

    const/4 v8, 0x0

    goto :goto_8e

    :cond_6c
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_8e

    :cond_77
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/m;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(Landroid/view/View;)I

    move-result v8

    :goto_8e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v14, v9, v11

    if-lez v14, :cond_b8

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->h()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/m;->g(I)Z

    move-result v10

    if-eqz v10, :cond_af

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v10

    goto :goto_cf

    :cond_af
    invoke-virtual {v0, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_cf

    :cond_b8
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    invoke-virtual {v9, v13}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/m;->a(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(Landroid/view/View;)I

    move-result v10

    :goto_cf
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/m;->getItemId(I)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/m;->getItemId(I)J

    move-result-wide v13

    long-to-int v11, v13

    :goto_d9
    if-gt v12, v11, :cond_12a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v13

    mul-int v13, v13, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v14

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v0, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v16

    iget-object v6, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/b;->c()I

    move-result v6

    add-int v6, v16, v6

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->b()I

    move-result v0

    sub-int/2addr v15, v0

    if-le v13, v7, :cond_107

    const/4 v0, 0x0

    goto :goto_108

    :cond_107
    move v0, v8

    :goto_108
    if-le v9, v14, :cond_10f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v13

    goto :goto_110

    :cond_10f
    move v13, v10

    :goto_110
    int-to-float v0, v0

    int-to-float v6, v6

    int-to-float v13, v13

    int-to-float v14, v15

    iget-object v15, v3, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v0

    move/from16 v19, v6

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_d9

    :cond_12a
    move-object/from16 v0, p0

    goto/16 :goto_25

    :cond_12e
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_6

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    goto :goto_a

    :cond_6
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_30

    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v1

    if-lt p2, v1, :cond_1f

    goto :goto_30

    :cond_1f
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2f
    return v0

    :cond_30
    :goto_30
    return v2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    instance-of v0, p1, Lcom/google/android/material/datepicker/m;

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/material/datepicker/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v0

    if-ge p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->b()I

    move-result p1

    :cond_12
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
