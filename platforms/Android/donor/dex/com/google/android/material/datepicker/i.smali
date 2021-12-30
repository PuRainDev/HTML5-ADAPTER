.class public final Lcom/google/android/material/datepicker/i;
.super Landroidx/fragment/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/c;"
    }
.end annotation


# static fields
.field static final n0:Ljava/lang/Object;

.field static final o0:Ljava/lang/Object;

.field static final p0:Ljava/lang/Object;


# instance fields
.field private A0:Ljava/lang/CharSequence;

.field private B0:Z

.field private C0:I

.field private D0:Landroid/widget/TextView;

.field private E0:Lcom/google/android/material/internal/CheckableImageButton;

.field private F0:Lc/b/b/c/a0/g;

.field private G0:Landroid/widget/Button;

.field private final q0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/j<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final r0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final s0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private u0:I

.field private v0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field private w0:Lcom/google/android/material/datepicker/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field private x0:Lcom/google/android/material/datepicker/a;

.field private y0:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->n0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->o0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->p0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->q0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->r0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->s0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->t0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic B1(Lcom/google/android/material/datepicker/i;)Ljava/util/LinkedHashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->q0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic C1(Lcom/google/android/material/datepicker/i;)Ljava/util/LinkedHashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->r0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic D1(Lcom/google/android/material/datepicker/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->T1()V

    return-void
.end method

.method static synthetic E1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/d;

    return-object p0
.end method

.method static synthetic F1(Lcom/google/android/material/datepicker/i;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic G1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method static synthetic H1(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/i;->U1(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method static synthetic I1(Lcom/google/android/material/datepicker/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->R1()V

    return-void
.end method

.method private static J1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lc/b/b/c/e;->b:I

    invoke-static {p0, v2}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    sget v2, Lc/b/b/c/e;->c:I

    invoke-static {p0, v2}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static K1(Landroid/content/Context;)I
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/b/b/c/d;->s:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lc/b/b/c/d;->t:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lc/b/b/c/d;->r:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lc/b/b/c/d;->n:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/m;->c:I

    sget v3, Lc/b/b/c/d;->l:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lc/b/b/c/d;->q:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    sget v2, Lc/b/b/c/d;->j:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method private static M1(Landroid/content/Context;)I
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/b/b/c/d;->k:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/l;->n()Lcom/google/android/material/datepicker/l;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/l;->g:I

    sget v2, Lc/b/b/c/d;->m:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lc/b/b/c/d;->p:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private O1(Landroid/content/Context;)I
    .registers 3

    iget v0, p0, Lcom/google/android/material/datepicker/i;->u0:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/d;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private P1(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/i;->p0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->J1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/i;->C0:I

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/g/n/s;->h0(Landroid/view/View;Lb/g/n/a;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/i;->U1(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/i$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/i$d;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static Q1(Landroid/content/Context;)Z
    .registers 5

    sget v0, Lc/b/b/c/b;->q:I

    const-class v1, Lcom/google/android/material/datepicker/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/b/b/c/x/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private R1()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/i;->O1(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/h;->H1(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/h;

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/k;->s1(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/k;

    move-result-object v0

    goto :goto_25

    :cond_23
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/h;

    :goto_25
    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->T1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v0

    sget v1, Lc/b/b/c/f;->l:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/p;

    new-instance v1, Lcom/google/android/material/datepicker/i$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$c;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/p;->q1(Lcom/google/android/material/datepicker/o;)Z

    return-void
.end method

.method public static S1()J
    .registers 2

    invoke-static {}, Lcom/google/android/material/datepicker/l;->n()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->i:J

    return-wide v0
.end method

.method private T1()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->L1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->D0:Landroid/widget/TextView;

    sget v2, Lc/b/b/c/i;->h:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private U1(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_f

    sget v0, Lc/b/b/c/i;->k:I

    goto :goto_11

    :cond_f
    sget v0, Lc/b/b/c/i;->m:I

    :goto_11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->A0(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/material/datepicker/i;->u0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->D1()Lcom/google/android/material/datepicker/l;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->D1()Lcom/google/android/material/datepicker/l;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/l;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/datepicker/i;->z0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->A0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B0()V
    .registers 10

    invoke-super {p0}, Landroidx/fragment/app/c;->B0()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->x1()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/i;->B0:Z

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->F0:Lc/b/b/c/a0/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4a

    :cond_19
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/c/d;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/i;->F0:Lc/b/b/c/a0/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc/b/b/c/r/a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->x1()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lc/b/b/c/r/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_4a
    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->R1()V

    return-void
.end method

.method public C0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->r1()V

    invoke-super {p0}, Landroidx/fragment/app/c;->C0()V

    return-void
.end method

.method public L1()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->e0(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->u0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->z0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->A0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/i;->C0:I

    return-void
.end method

.method public final i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/i;->B0:Z

    if-eqz p3, :cond_7

    sget p3, Lc/b/b/c/h;->k:I

    goto :goto_9

    :cond_7
    sget p3, Lc/b/b/c/h;->j:I

    :goto_9
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/i;->B0:Z

    if-eqz p3, :cond_29

    sget p3, Lc/b/b/c/f;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/i;->M1(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4d

    :cond_29
    sget p3, Lc/b/b/c/f;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lc/b/b/c/f;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/i;->M1(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/i;->K1(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_4d
    sget p3, Lc/b/b/c/f;->r:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->D0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lb/g/n/s;->j0(Landroid/view/View;I)V

    sget p3, Lc/b/b/c/f;->s:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lc/b/b/c/f;->t:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->A0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_75

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7a

    :cond_75
    iget v1, p0, Lcom/google/android/material/datepicker/i;->z0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_7a
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/i;->P1(Landroid/content/Context;)V

    sget p2, Lc/b/b/c/f;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/widget/Button;

    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->f()Z

    move-result p2

    if-eqz p2, :cond_95

    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_9b

    :cond_95
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_9b
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/i;->n0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/i$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lc/b/b/c/f;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/i;->o0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/i$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/i$b;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_6

    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->t0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_21
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final w1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/i;->O1(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->Q1(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/i;->B0:Z

    sget v1, Lc/b/b/c/b;->k:I

    const-class v2, Lcom/google/android/material/datepicker/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/b/b/c/x/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lc/b/b/c/a0/g;

    sget v3, Lc/b/b/c/b;->q:I

    sget v4, Lc/b/b/c/j;->p:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lc/b/b/c/a0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/i;->F0:Lc/b/b/c/a0/g;

    invoke-virtual {v2, v0}, Lc/b/b/c/a0/g;->M(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->F0:Lc/b/b/c/a0/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/g;->V(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->F0:Lc/b/b/c/a0/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lb/g/n/s;->t(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/c/a0/g;->U(F)V

    return-object p1
.end method
