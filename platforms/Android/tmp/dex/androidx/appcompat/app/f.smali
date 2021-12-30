.class Landroidx/appcompat/app/f;
.super Landroidx/appcompat/app/e;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$p;,
        Landroidx/appcompat/app/f$o;,
        Landroidx/appcompat/app/f$n;,
        Landroidx/appcompat/app/f$k;,
        Landroidx/appcompat/app/f$m;,
        Landroidx/appcompat/app/f$l;,
        Landroidx/appcompat/app/f$j;,
        Landroidx/appcompat/app/f$r;,
        Landroidx/appcompat/app/f$s;,
        Landroidx/appcompat/app/f$h;,
        Landroidx/appcompat/app/f$t;,
        Landroidx/appcompat/app/f$i;,
        Landroidx/appcompat/app/f$q;
    }
.end annotation


# static fields
.field private static final f:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Z

.field private static final h:[I

.field private static final i:Z

.field private static final j:Z

.field private static k:Z


# instance fields
.field A:Lb/g/n/w;

.field private B:Z

.field private C:Z

.field D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Z

.field private H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field private N:Z

.field private O:[Landroidx/appcompat/app/f$s;

.field private P:Landroidx/appcompat/app/f$s;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field U:Z

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Landroidx/appcompat/app/f$l;

.field private a0:Landroidx/appcompat/app/f$l;

.field b0:Z

.field c0:I

.field private final d0:Ljava/lang/Runnable;

.field private e0:Z

.field private f0:Landroid/graphics/Rect;

.field private g0:Landroid/graphics/Rect;

.field private h0:Landroidx/appcompat/app/h;

.field final l:Ljava/lang/Object;

.field final m:Landroid/content/Context;

.field n:Landroid/view/Window;

.field private o:Landroidx/appcompat/app/f$j;

.field final p:Landroidx/appcompat/app/d;

.field q:Landroidx/appcompat/app/a;

.field r:Landroid/view/MenuInflater;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroidx/appcompat/widget/c0;

.field private u:Landroidx/appcompat/app/f$h;

.field private v:Landroidx/appcompat/app/f$t;

.field w:Lb/a/n/b;

.field x:Landroidx/appcompat/widget/ActionBarContextView;

.field y:Landroid/widget/PopupWindow;

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->f:Lb/e/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    sput-boolean v3, Landroidx/appcompat/app/f;->g:Z

    new-array v4, v2, [I

    const v5, 0x1010054

    aput v5, v4, v1

    sput-object v4, Landroidx/appcompat/app/f;->h:[I

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "robolectric"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    sput-boolean v4, Landroidx/appcompat/app/f;->i:Z

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    sput-boolean v1, Landroidx/appcompat/app/f;->j:Z

    if-eqz v3, :cond_43

    sget-boolean v0, Landroidx/appcompat/app/f;->k:Z

    if-nez v0, :cond_43

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/f$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/f$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Landroidx/appcompat/app/f;->k:Z

    :cond_43
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/d;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V
    .registers 5

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f;->A:Lb/g/n/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->B:Z

    const/16 v0, -0x64

    iput v0, p0, Landroidx/appcompat/app/f;->V:I

    new-instance v1, Landroidx/appcompat/app/f$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->d0:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/f;->p:Landroidx/appcompat/app/d;

    iput-object p4, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/appcompat/app/f;->V:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    invoke-direct {p0}, Landroidx/appcompat/app/f;->I0()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->u()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->k()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/f;->V:I

    :cond_32
    iget p1, p0, Landroidx/appcompat/app/f;->V:I

    if-ne p1, v0, :cond_59

    sget-object p1, Landroidx/appcompat/app/f;->f:Lb/e/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/f;->V:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    invoke-direct {p0, p2}, Landroidx/appcompat/app/f;->I(Landroid/view/Window;)V

    :cond_5e
    invoke-static {}, Landroidx/appcompat/widget/j;->h()V

    return-void
.end method

.method private A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z
    .registers 11

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/app/f$s;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/f;->P:Landroidx/appcompat/app/f$s;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v3, p1, Landroidx/appcompat/app/f$s;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    :cond_23
    iget v3, p1, Landroidx/appcompat/app/f$s;->a:I

    if-eqz v3, :cond_2e

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v3, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_38

    iget-object v4, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Landroidx/appcompat/widget/c0;->c()V

    :cond_38
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    if-nez v4, :cond_dd

    if-eqz v3, :cond_41

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    :cond_41
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_4a

    iget-boolean v6, p1, Landroidx/appcompat/app/f$s;->r:Z

    if-eqz v6, :cond_91

    :cond_4a
    if-nez v4, :cond_57

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->j0(Landroidx/appcompat/app/f$s;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_57

    :cond_56
    return v1

    :cond_57
    if-eqz v3, :cond_71

    iget-object v4, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_71

    iget-object v4, p0, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/app/f$h;

    if-nez v4, :cond_68

    new-instance v4, Landroidx/appcompat/app/f$h;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/f$h;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v4, p0, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/app/f$h;

    :cond_68
    iget-object v4, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    iget-object v6, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    iget-object v7, p0, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/app/f$h;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_71
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->d0()V

    iget v4, p1, Landroidx/appcompat/app/f$s;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/f$s;->c(Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_8e

    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_8e

    iget-object p2, p0, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/app/f$h;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_8e
    return v1

    :cond_8f
    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->r:Z

    :cond_91
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->d0()V

    iget-object v4, p1, Landroidx/appcompat/app/f$s;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_a1

    iget-object v6, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/g;->P(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/f$s;->s:Landroid/os/Bundle;

    :cond_a1
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_bc

    if-eqz v3, :cond_b6

    iget-object p2, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz p2, :cond_b6

    iget-object v0, p0, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/app/f$h;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_b6
    iget-object p1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->c0()V

    return v1

    :cond_bc
    if-eqz p2, :cond_c3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_c4

    :cond_c3
    const/4 p2, -0x1

    :goto_c4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_d0

    const/4 p2, 0x1

    goto :goto_d1

    :cond_d0
    const/4 p2, 0x0

    :goto_d1
    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->c0()V

    :cond_dd
    iput-boolean v2, p1, Landroidx/appcompat/app/f$s;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/f;->P:Landroidx/appcompat/app/f$s;

    return v2
.end method

.method private B0(Z)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_82

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-interface {v3}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_44

    if-nez p1, :cond_31

    goto :goto_44

    :cond_31
    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->e()Z

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->U:Z

    if-nez p1, :cond_81

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_81

    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->U:Z

    if-nez p1, :cond_81

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->b0:Z

    if-eqz p1, :cond_63

    iget p1, p0, Landroidx/appcompat/app/f;->c0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_63

    iget-object p1, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/f;->d0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/app/f;->d0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_63
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iget-object v1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_81

    iget-boolean v3, p1, Landroidx/appcompat/app/f$s;->r:Z

    if-nez v3, :cond_81

    iget-object v3, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object p1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->f()Z

    :cond_81
    :goto_81
    return-void

    :cond_82
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->q:Z

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/f;->x0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private C0(I)I
    .registers 4

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_e

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_e
    const/16 v1, 0x9

    if-ne p1, v1, :cond_19

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_19
    return p1
.end method

.method private E0(Landroid/view/ViewParent;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_a
    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    if-eq p1, v1, :cond_23

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lb/g/n/s;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_23
    :goto_23
    return v0
.end method

.method private G(Z)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->U:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/f;->J()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/f;->n0(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/f;->J0(IZ)Z

    move-result p1

    if-nez v0, :cond_20

    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/f;->c0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/f$l;->e()V

    goto :goto_27

    :cond_20
    iget-object v1, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/f$l;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/appcompat/app/f$l;->a()V

    :cond_27
    :goto_27
    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->b0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f$l;->e()V

    goto :goto_3b

    :cond_34
    iget-object v0, p0, Landroidx/appcompat/app/f;->a0:Landroidx/appcompat/app/f$l;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroidx/appcompat/app/f$l;->a()V

    :cond_3b
    :goto_3b
    return p1
.end method

.method private H()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    sget-object v2, Lb/a/j;->z0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lb/a/j;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lb/a/j;->M0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lb/a/j;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4d
    sget v2, Lb/a/j;->K0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5c
    sget v2, Lb/a/j;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6b
    sget v2, Lb/a/j;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private H0()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->C:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Landroid/view/Window;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_37

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/f$j;

    if-nez v2, :cond_31

    new-instance v1, Landroidx/appcompat/app/f$j;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/f$j;-><init>(Landroidx/appcompat/app/f;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/f;->h:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->w()V

    iput-object p1, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I0()Landroidx/appcompat/app/c;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v2, v0, Landroidx/appcompat/app/c;

    if-eqz v2, :cond_c

    check-cast v0, Landroidx/appcompat/app/c;

    return-object v0

    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_17

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_17
    return-object v1
.end method

.method private J()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/app/f;->V:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Landroidx/appcompat/app/e;->j()I

    move-result v0

    :goto_b
    return v0
.end method

.method private J0(IZ)Z
    .registers 9

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/app/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/app/f;->l0()Z

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_47

    if-eqz p2, :cond_47

    if-nez v2, :cond_47

    iget-boolean p2, p0, Landroidx/appcompat/app/f;->R:Z

    if-eqz p2, :cond_47

    sget-boolean p2, Landroidx/appcompat/app/f;->i:Z

    if-nez p2, :cond_30

    iget-boolean p2, p0, Landroidx/appcompat/app/f;->S:Z

    if-eqz p2, :cond_47

    :cond_30
    iget-object p2, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_47

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_47

    iget-object p2, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/core/app/a;->l(Landroid/app/Activity;)V

    const/4 p2, 0x1

    goto :goto_48

    :cond_47
    const/4 p2, 0x0

    :goto_48
    if-nez p2, :cond_50

    if-eq v3, v0, :cond_50

    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/app/f;->K0(IZLandroid/content/res/Configuration;)V

    goto :goto_51

    :cond_50
    move v4, p2

    :goto_51
    if-eqz v4, :cond_5e

    iget-object p2, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/c;

    if-eqz v0, :cond_5e

    check-cast p2, Landroidx/appcompat/app/c;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c;->x(I)V

    :cond_5e
    return v4
.end method

.method private K0(IZLandroid/content/res/Configuration;)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_14

    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_2c

    invoke-static {v0}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Resources;)V

    :cond_2c
    iget p3, p0, Landroidx/appcompat/app/f;->W:I

    if-eqz p3, :cond_45

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->setTheme(I)V

    const/16 p3, 0x17

    if-lt p1, p3, :cond_45

    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Landroidx/appcompat/app/f;->W:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_45
    if-eqz p2, :cond_6e

    iget-object p1, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_6e

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Landroidx/lifecycle/g;

    if-eqz p2, :cond_67

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/g;

    invoke-interface {p2}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/d$b;->a(Landroidx/lifecycle/d$b;)Z

    move-result p2

    if-eqz p2, :cond_6e

    goto :goto_6b

    :cond_67
    iget-boolean p2, p0, Landroidx/appcompat/app/f;->T:Z

    if-eqz p2, :cond_6e

    :goto_6b
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_6e
    return-void
.end method

.method private M()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/f$l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/f$l;->a()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/f;->a0:Landroidx/appcompat/app/f$l;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/appcompat/app/f$l;->a()V

    :cond_e
    return-void
.end method

.method private M0(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lb/g/n/s;->G(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    sget v1, Lb/a/c;->b:I

    goto :goto_16

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    sget v1, Lb/a/c;->a:I

    :goto_16
    invoke-static {v0, v1}, Lb/g/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_1c

    :cond_17
    const/16 p1, 0x20

    goto :goto_1c

    :cond_1a
    const/16 p1, 0x10

    :goto_1c
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_29

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_29
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method private Q()Landroid/view/ViewGroup;
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    sget-object v1, Lb/a/j;->z0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/a/j;->E0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19e

    sget v2, Lb/a/j;->N0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f;->z(I)Z

    goto :goto_29

    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->z(I)Z

    :cond_29
    :goto_29
    sget v1, Lb/a/j;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_36

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f;->z(I)Z

    :cond_36
    sget v1, Lb/a/j;->G0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->z(I)Z

    :cond_43
    sget v1, Lb/a/j;->A0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/f;->L:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/app/f;->X()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->M:Z

    const/4 v5, 0x0

    if-nez v1, :cond_d4

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->L:Z

    if-eqz v1, :cond_73

    sget v1, Lb/a/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->J:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->I:Z

    goto/16 :goto_e3

    :cond_73
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->I:Z

    if-eqz v0, :cond_d2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lb/a/a;->f:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_95

    new-instance v1, Lb/a/n/d;

    iget-object v4, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Lb/a/n/d;-><init>(Landroid/content/Context;I)V

    goto :goto_97

    :cond_95
    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    :goto_97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/a/g;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lb/a/f;->p:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c0;

    iput-object v1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->J:Z

    if-eqz v1, :cond_bd

    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    :cond_bd
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->G:Z

    if-eqz v1, :cond_c7

    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    :cond_c7
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->H:Z

    if-eqz v1, :cond_e3

    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    goto :goto_e3

    :cond_d2
    move-object v0, v5

    goto :goto_e3

    :cond_d4
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->K:Z

    if-eqz v1, :cond_db

    sget v1, Lb/a/g;->o:I

    goto :goto_dd

    :cond_db
    sget v1, Lb/a/g;->n:I

    :goto_dd
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_e3
    :goto_e3
    if-eqz v0, :cond_158

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f4

    new-instance v1, Landroidx/appcompat/app/f$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$c;-><init>(Landroidx/appcompat/app/f;)V

    invoke-static {v0, v1}, Lb/g/n/s;->s0(Landroid/view/View;Lb/g/n/p;)V

    goto :goto_103

    :cond_f4
    instance-of v1, v0, Landroidx/appcompat/widget/g0;

    if-eqz v1, :cond_103

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/g0;

    new-instance v2, Landroidx/appcompat/app/f$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/f$d;-><init>(Landroidx/appcompat/app/f;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/g0;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/g0$a;)V

    :cond_103
    :goto_103
    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_111

    sget v1, Lb/a/f;->M:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/f;->E:Landroid/widget/TextView;

    :cond_111
    invoke-static {v0}, Landroidx/appcompat/widget/c1;->c(Landroid/view/View;)V

    sget v1, Lb/a/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14a

    :goto_129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_13a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_129

    :cond_13a
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_14a

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_14a
    iget-object v2, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/f$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/f$e;-><init>(Landroidx/appcompat/app/f;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private W()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->C:Z

    if-nez v0, :cond_50

    invoke-direct {p0}, Landroidx/appcompat/app/f;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/app/f;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_31
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->w0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->C:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->U:Z

    if-nez v1, :cond_50

    if-eqz v0, :cond_4b

    iget-object v0, v0, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_50

    :cond_4b
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->k0(I)V

    :cond_50
    return-void
.end method

.method private X()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->I(Landroid/view/Window;)V

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 7

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_100

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_100

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_24

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2c

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_36

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/f$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_44

    :cond_36
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Lb/g/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_44
    :goto_44
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_4c

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_4c
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_54

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_54
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_5c

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_5c
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_64

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_64
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_6c

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_6c
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_74

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_74
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_85

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_85
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_96

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_96
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_a7

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a7
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_b8

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b8
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_bf

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/f$p;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_bf
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_d0

    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_d0
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_e1

    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_e1
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v3, :cond_e9

    iput v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_e9
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v3, :cond_f1

    iput v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_f1
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v3, :cond_f9

    iput v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_f9
    const/16 v2, 0x11

    if-lt v1, v2, :cond_100

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/f$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_100
    :goto_100
    return-object v0
.end method

.method private b0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->a0:Landroidx/appcompat/app/f$l;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/app/f$k;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$k;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->a0:Landroidx/appcompat/app/f$l;

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/f;->a0:Landroidx/appcompat/app/f$l;

    return-object p1
.end method

.method private c0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/f$l;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/appcompat/app/f$m;

    invoke-static {p1}, Landroidx/appcompat/app/k;->a(Landroid/content/Context;)Landroidx/appcompat/app/k;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$m;-><init>(Landroidx/appcompat/app/f;Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/f$l;

    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/f$l;

    return-object p1
.end method

.method private g0()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->I:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_c

    goto :goto_37

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    new-instance v0, Landroidx/appcompat/app/l;

    iget-object v1, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->J:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/app/Activity;Z)V

    :goto_1d
    iput-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/app/a;

    goto :goto_2e

    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2e

    new-instance v0, Landroidx/appcompat/app/l;

    iget-object v1, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/l;-><init>(Landroid/app/Dialog;)V

    goto :goto_1d

    :cond_2e
    :goto_2e
    iget-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->e0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_37
    :goto_37
    return-void
.end method

.method private h0(Landroidx/appcompat/app/f$s;)Z
    .registers 5

    iget-object v0, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-object v0, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    return v1

    :cond_8
    iget-object v0, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/f;->v:Landroidx/appcompat/app/f$t;

    if-nez v0, :cond_19

    new-instance v0, Landroidx/appcompat/app/f$t;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$t;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->v:Landroidx/appcompat/app/f$t;

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/f;->v:Landroidx/appcompat/app/f$t;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f$s;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method private i0(Landroidx/appcompat/app/f$s;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f$s;->d(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/f$r;

    iget-object v1, p1, Landroidx/appcompat/app/f$s;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/f$r;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/f$s;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private j0(Landroidx/appcompat/app/f$s;)Z
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/f$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_63

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_63

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lb/a/a;->f:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_38

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lb/a/a;->g:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3d

    :cond_38
    sget v5, Lb/a/a;->g:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_53

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_53
    if-eqz v4, :cond_63

    new-instance v1, Lb/a/n/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lb/a/n/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->R(Landroidx/appcompat/view/menu/g$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/f$s;->c(Landroidx/appcompat/view/menu/g;)V

    return v2
.end method

.method private k0(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/app/f;->c0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/f;->c0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->b0:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f;->d0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lb/g/n/s;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/f;->b0:Z

    :cond_19
    return-void
.end method

.method private l0()Z
    .registers 8

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4f

    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    return v2

    :cond_15
    :try_start_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1e

    const/high16 v3, 0x100c0000

    goto :goto_26

    :cond_1e
    const/16 v4, 0x18

    if-lt v3, v4, :cond_25

    const/high16 v3, 0xc0000

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->X:Z
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_44} :catch_45

    goto :goto_4f

    :catch_45
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, p0, Landroidx/appcompat/app/f;->X:Z

    :cond_4f
    :goto_4f
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->Y:Z

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->X:Z

    return v0
.end method

.method private q0(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/f$s;->o:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private t0(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v2

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->b()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->U:Z

    if-nez p1, :cond_62

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->f()Z

    move-result v0

    goto :goto_68

    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->e()Z

    move-result v0

    goto :goto_68

    :cond_43
    iget-boolean p1, v2, Landroidx/appcompat/app/f$s;->o:Z

    if-nez p1, :cond_64

    iget-boolean v3, v2, Landroidx/appcompat/app/f$s;->n:Z

    if-eqz v3, :cond_4c

    goto :goto_64

    :cond_4c
    iget-boolean p1, v2, Landroidx/appcompat/app/f$s;->m:Z

    if-eqz p1, :cond_62

    iget-boolean p1, v2, Landroidx/appcompat/app/f$s;->r:Z

    if-eqz p1, :cond_5b

    iput-boolean v1, v2, Landroidx/appcompat/app/f$s;->m:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_5c

    :cond_5b
    const/4 p1, 0x1

    :goto_5c
    if-eqz p1, :cond_62

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->x0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)V

    goto :goto_68

    :cond_62
    const/4 v0, 0x0

    goto :goto_68

    :cond_64
    :goto_64
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    move v0, p1

    :goto_68
    if-eqz v0, :cond_85

    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7e

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_85

    :cond_7e
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    :goto_85
    return v0
.end method

.method private x0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)V
    .registers 16

    iget-boolean v0, p1, Landroidx/appcompat/app/f$s;->o:Z

    if-nez v0, :cond_f1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->U:Z

    if-eqz v0, :cond_a

    goto/16 :goto_f1

    :cond_a
    iget v0, p1, Landroidx/appcompat/app/f$s;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_27

    return-void

    :cond_27
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget v3, p1, Landroidx/appcompat/app/f$s;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    return-void

    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_48

    return-void

    :cond_48
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4f

    return-void

    :cond_4f
    iget-object p2, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_6a

    iget-boolean v5, p1, Landroidx/appcompat/app/f$s;->q:Z

    if-eqz v5, :cond_5a

    goto :goto_6a

    :cond_5a
    iget-object p2, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    if-eqz p2, :cond_cc

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_cc

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_cc

    const/4 v6, -0x1

    goto :goto_cd

    :cond_6a
    :goto_6a
    if-nez p2, :cond_77

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->i0(Landroidx/appcompat/app/f$s;)Z

    move-result p2

    if-eqz p2, :cond_76

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_86

    :cond_76
    return-void

    :cond_77
    iget-boolean v3, p1, Landroidx/appcompat/app/f$s;->q:Z

    if-eqz v3, :cond_86

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_86

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_86
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->h0(Landroidx/appcompat/app/f$s;)Z

    move-result p2

    if-eqz p2, :cond_ef

    invoke-virtual {p1}, Landroidx/appcompat/app/f$s;->b()Z

    move-result p2

    if-nez p2, :cond_93

    goto :goto_ef

    :cond_93
    iget-object p2, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_a0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_a0
    iget v3, p1, Landroidx/appcompat/app/f$s;->b:I

    iget-object v5, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b8

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b8
    iget-object v3, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_cc

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_cc
    const/4 v6, -0x2

    :goto_cd
    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/f$s;->d:I

    iget v9, p1, Landroidx/appcompat/app/f$s;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroidx/appcompat/app/f$s;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroidx/appcompat/app/f$s;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroidx/appcompat/app/f$s;->o:Z

    return-void

    :cond_ef
    :goto_ef
    iput-boolean v2, p1, Landroidx/appcompat/app/f$s;->q:Z

    :cond_f1
    :goto_f1
    return-void
.end method

.method private z0(Landroidx/appcompat/app/f$s;ILandroid/view/KeyEvent;I)Z
    .registers 7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/f$s;->m:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    iget-object p3, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-nez p3, :cond_28

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    :cond_28
    return v1
.end method


# virtual methods
.method public A(I)V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1}, Lb/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1}, Lb/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1}, Lb/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public D(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/app/f;->W:I

    return-void
.end method

.method final D0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->C:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lb/g/n/s;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/f;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/f;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public F()Z
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->G(Z)Z

    move-result v0

    return v0
.end method

.method public F0(Lb/a/n/b$a;)Lb/a/n/b;
    .registers 4

    if-eqz p1, :cond_30

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/a/n/b;->c()V

    :cond_9
    new-instance v0, Landroidx/appcompat/app/f$i;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$i;-><init>(Landroidx/appcompat/app/f;Lb/a/n/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Lb/a/n/b$a;)Lb/a/n/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    if-eqz p1, :cond_23

    iget-object v1, p0, Landroidx/appcompat/app/f;->p:Landroidx/appcompat/app/d;

    if-eqz v1, :cond_23

    invoke-interface {v1, p1}, Landroidx/appcompat/app/d;->e(Lb/a/n/b;)V

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    if-nez p1, :cond_2d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->G0(Lb/a/n/b$a;)Lb/a/n/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    :cond_2d
    iget-object p1, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    return-object p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method G0(Lb/a/n/b$a;)Lb/a/n/b;
    .registers 9

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/a/n/b;->c()V

    :cond_a
    instance-of v0, p1, Landroidx/appcompat/app/f$i;

    if-nez v0, :cond_14

    new-instance v0, Landroidx/appcompat/app/f$i;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$i;-><init>(Landroidx/appcompat/app/f;Lb/a/n/b$a;)V

    move-object p1, v0

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/f;->p:Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->U:Z

    if-nez v2, :cond_22

    :try_start_1d
    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->i(Lb/a/n/b$a;)Lb/a/n/b;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    :cond_22
    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_29

    iput-object v0, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    goto/16 :goto_162

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d4

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->L:Z

    if-eqz v0, :cond_b5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lb/a/a;->f:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_68

    iget-object v5, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lb/a/n/d;

    iget-object v6, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lb/a/n/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6a

    :cond_68
    iget-object v4, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lb/a/a;->i:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lb/a/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/f$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$f;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->z:Ljava/lang/Runnable;

    goto :goto_d4

    :cond_b5
    iget-object v0, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    sget v4, Lb/a/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_d4
    :goto_d4
    iget-object v0, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_162

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Lb/a/n/e;

    iget-object v4, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    if-nez v6, :cond_ef

    goto :goto_f0

    :cond_ef
    const/4 v3, 0x0

    :goto_f0
    invoke-direct {v0, v4, v5, p1, v3}, Lb/a/n/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/a/n/b$a;Z)V

    invoke-virtual {v0}, Lb/a/n/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lb/a/n/b$a;->d(Lb/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_160

    invoke-virtual {v0}, Lb/a/n/b;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lb/a/n/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->D0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12a

    iget-object p1, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lb/g/n/s;->c(Landroid/view/View;)Lb/g/n/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/g/n/w;->a(F)Lb/g/n/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/f;->A:Lb/g/n/w;

    new-instance v0, Landroidx/appcompat/app/f$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$g;-><init>(Landroidx/appcompat/app/f;)V

    invoke-virtual {p1, v0}, Lb/g/n/w;->f(Lb/g/n/x;)Lb/g/n/w;

    goto :goto_150

    :cond_12a
    iget-object p1, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_150

    iget-object p1, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/g/n/s;->e0(Landroid/view/View;)V

    :cond_150
    :goto_150
    iget-object p1, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_162

    iget-object p1, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_162

    :cond_160
    iput-object v1, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    :cond_162
    :goto_162
    iget-object p1, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    if-eqz p1, :cond_16d

    iget-object v0, p0, Landroidx/appcompat/app/f;->p:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_16d

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->e(Lb/a/n/b;)V

    :cond_16d
    iget-object p1, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    return-object p1
.end method

.method K(ILandroidx/appcompat/app/f$s;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/f;->O:[Landroidx/appcompat/app/f$s;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    iget-object p3, p2, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    :cond_11
    if-eqz p2, :cond_18

    iget-boolean p2, p2, Landroidx/appcompat/app/f$s;->o:Z

    if-nez p2, :cond_18

    return-void

    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/f;->U:Z

    if-nez p2, :cond_25

    iget-object p2, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$j;

    invoke-virtual {p2}, Lb/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_25
    return-void
.end method

.method L(Landroidx/appcompat/view/menu/g;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->N:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->N:Z

    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->l()V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->U:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/f;->N:Z

    return-void
.end method

.method final L0(Lb/g/n/a0;Landroid/graphics/Rect;)I
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lb/g/n/a0;->h()I

    move-result v1

    goto :goto_e

    :cond_8
    if-eqz p2, :cond_d

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10d

    iget-object v2, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_fb

    iget-object v4, p0, Landroidx/appcompat/app/f;->f0:Landroid/graphics/Rect;

    if-nez v4, :cond_3f

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/f;->f0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/f;->g0:Landroid/graphics/Rect;

    :cond_3f
    iget-object v4, p0, Landroidx/appcompat/app/f;->f0:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/f;->g0:Landroid/graphics/Rect;

    if-nez p1, :cond_49

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5c

    :cond_49
    invoke-virtual {p1}, Lb/g/n/a0;->f()I

    move-result p2

    invoke-virtual {p1}, Lb/g/n/a0;->h()I

    move-result v7

    invoke-virtual {p1}, Lb/g/n/a0;->g()I

    move-result v8

    invoke-virtual {p1}, Lb/g/n/a0;->e()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5c
    iget-object p1, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    invoke-static {v6}, Lb/g/n/s;->E(Landroid/view/View;)Lb/g/n/a0;

    move-result-object v6

    if-nez v6, :cond_71

    const/4 v7, 0x0

    goto :goto_75

    :cond_71
    invoke-virtual {v6}, Lb/g/n/a0;->f()I

    move-result v7

    :goto_75
    if-nez v6, :cond_79

    const/4 v6, 0x0

    goto :goto_7d

    :cond_79
    invoke-virtual {v6}, Lb/g/n/a0;->g()I

    move-result v6

    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_8a

    goto :goto_8c

    :cond_8a
    const/4 p2, 0x0

    goto :goto_93

    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_93
    if-lez p1, :cond_bb

    iget-object p1, p0, Landroidx/appcompat/app/f;->F:Landroid/view/View;

    if-nez p1, :cond_bb

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/f;->F:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/f;->F:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_de

    :cond_bb
    iget-object p1, p0, Landroidx/appcompat/app/f;->F:Landroid/view/View;

    if-eqz p1, :cond_de

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_de

    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/f;->F:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_de
    :goto_de
    iget-object p1, p0, Landroidx/appcompat/app/f;->F:Landroid/view/View;

    if-eqz p1, :cond_e3

    goto :goto_e4

    :cond_e3
    const/4 v5, 0x0

    :goto_e4
    if-eqz v5, :cond_f1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f1

    iget-object p1, p0, Landroidx/appcompat/app/f;->F:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->M0(Landroid/view/View;)V

    :cond_f1
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->K:Z

    if-nez p1, :cond_f8

    if-eqz v5, :cond_f8

    const/4 v1, 0x0

    :cond_f8
    move p1, v5

    move v5, p2

    goto :goto_105

    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_103

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_105

    :cond_103
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_105
    if-eqz v5, :cond_10e

    iget-object p2, p0, Landroidx/appcompat/app/f;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10e

    :cond_10d
    const/4 p1, 0x0

    :cond_10e
    :goto_10e
    iget-object p2, p0, Landroidx/appcompat/app/f;->F:Landroid/view/View;

    if-eqz p2, :cond_11a

    if-eqz p1, :cond_115

    goto :goto_117

    :cond_115
    const/16 v0, 0x8

    :goto_117
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11a
    return v1
.end method

.method N(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    return-void
.end method

.method O(Landroidx/appcompat/app/f$s;Z)V
    .registers 6

    if-eqz p2, :cond_16

    iget v0, p1, Landroidx/appcompat/app/f$s;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->L(Landroidx/appcompat/view/menu/g;)V

    return-void

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-boolean v2, p1, Landroidx/appcompat/app/f$s;->o:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    iget p2, p1, Landroidx/appcompat/app/f$s;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/f;->K(ILandroidx/appcompat/app/f$s;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/f;->P:Landroidx/appcompat/app/f$s;

    if-ne p2, p1, :cond_47

    iput-object v1, p0, Landroidx/appcompat/app/f;->P:Landroidx/appcompat/app/f$s;

    :cond_47
    return-void
.end method

.method public R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    iget-object v0, p0, Landroidx/appcompat/app/f;->h0:Landroidx/appcompat/app/h;

    const/4 v1, 0x0

    if-nez v0, :cond_54

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    sget-object v2, Lb/a/j;->z0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lb/a/j;->D0:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0}, Landroidx/appcompat/app/h;-><init>()V

    :goto_1a
    iput-object v0, p0, Landroidx/appcompat/app/f;->h0:Landroidx/appcompat/app/h;

    goto :goto_54

    :cond_1d
    :try_start_1d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/h;

    iput-object v2, p0, Landroidx/appcompat/app/f;->h0:Landroidx/appcompat/app/h;
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_32

    goto :goto_54

    :catchall_32
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0}, Landroidx/appcompat/app/h;-><init>()V

    goto :goto_1a

    :cond_54
    :goto_54
    sget-boolean v8, Landroidx/appcompat/app/f;->g:Z

    if-eqz v8, :cond_72

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_68

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_70

    const/4 v1, 0x1

    goto :goto_70

    :cond_68
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->E0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_70
    :goto_70
    move v7, v1

    goto :goto_73

    :cond_72
    const/4 v7, 0x0

    :goto_73
    iget-object v2, p0, Landroidx/appcompat/app/f;->h0:Landroidx/appcompat/app/h;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/b1;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/h;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method S()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->l()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_1e
    iget-object v0, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f;->y:Landroid/widget/PopupWindow;

    :cond_26
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_37
    return-void
.end method

.method T(Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v1, v0, Lb/g/n/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Landroidx/appcompat/app/g;

    if-eqz v0, :cond_1a

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, Lb/g/n/e;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$j;

    invoke-virtual {v0}, Lb/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v2

    :cond_2f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_42

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f;->p0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_46

    :cond_42
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f;->s0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_46
    return p1
.end method

.method U(I)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_25

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->Q(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    iput-object v2, v1, Landroidx/appcompat/app/f$s;->s:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->d0()V

    iget-object v2, v1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    :cond_25
    iput-boolean v0, v1, Landroidx/appcompat/app/f$s;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/f$s;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v0

    if-eqz v0, :cond_40

    iput-boolean p1, v0, Landroidx/appcompat/app/f$s;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method V()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->A:Lb/g/n/w;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/g/n/w;->b()V

    :cond_7
    return-void
.end method

.method Y(Landroid/view/Menu;)Landroidx/appcompat/app/f$s;
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/f;->O:[Landroidx/appcompat/app/f$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v2, v0

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-ge v1, v2, :cond_16

    aget-object v3, v0, v1

    if-eqz v3, :cond_13

    iget-object v4, v3, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-ne v4, p1, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->U:Z

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->D()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->Y(Landroid/view/Menu;)Landroidx/appcompat/app/f$s;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget p1, p1, Landroidx/appcompat/app/f$s;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method final a0()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    :cond_10
    return-object v0
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->B0(Z)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1}, Lb/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method protected d0(IZ)Landroidx/appcompat/app/f$s;
    .registers 6

    iget-object p2, p0, Landroidx/appcompat/app/f;->O:[Landroidx/appcompat/app/f$s;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/f$s;

    if-eqz p2, :cond_12

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iput-object v0, p0, Landroidx/appcompat/app/f;->O:[Landroidx/appcompat/app/f$s;

    move-object p2, v0

    :cond_15
    aget-object v0, p2, p1

    if-nez v0, :cond_20

    new-instance v0, Landroidx/appcompat/app/f$s;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/f$s;-><init>(I)V

    aput-object v0, p2, p1

    :cond_20
    return-object v0
.end method

.method final e0()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/f;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->R:Z

    invoke-direct {p0}, Landroidx/appcompat/app/f;->J()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f;->n0(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Landroidx/appcompat/app/f;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_20

    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_18
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Landroidx/appcompat/app/f$q;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    nop

    :cond_20
    instance-of v2, p1, Lb/a/n/d;

    if-eqz v2, :cond_30

    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_28
    move-object v4, p1

    check-cast v4, Lb/a/n/d;

    invoke-virtual {v4, v2}, Lb/a/n/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    nop

    :cond_30
    sget-boolean v2, Landroidx/appcompat/app/f;->i:Z

    if-nez v2, :cond_39

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_39
    :try_start_39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_49} :catch_83

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_5b

    invoke-static {v2, v4}, Landroidx/appcompat/app/f;->Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    :cond_5b
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lb/a/n/d;

    sget v3, Lb/a/i;->c:I

    invoke-direct {v2, p1, v3}, Lb/a/n/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lb/a/n/d;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_6a
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_6e
    .catch Ljava/lang/NullPointerException; {:try_start_6a .. :try_end_6e} :catch_74

    if-eqz p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    move v1, v0

    goto :goto_75

    :catch_74
    nop

    :goto_75
    if-eqz v1, :cond_7e

    invoke-virtual {v2}, Lb/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lb/g/e/c/f$b;->a(Landroid/content/res/Resources$Theme;)V

    :cond_7e
    invoke-super {p0, v2}, Landroidx/appcompat/app/e;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :catch_83
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final f0()Landroid/view/Window$Callback;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/app/f;->V:I

    return v0
.end method

.method public l()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->r:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    invoke-direct {p0}, Landroidx/appcompat/app/f;->g0()V

    new-instance v0, Lb/a/n/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->j()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Lb/a/n/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->r:Landroid/view/MenuInflater;

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/f;->r:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public m()Landroidx/appcompat/app/a;
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/f;->g0()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public m0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->B:Z

    return v0
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v0, p0}, Lb/g/n/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/f;

    if-nez v0, :cond_1f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method n0(Landroid/content/Context;I)I
    .registers 5

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_42

    if-eq p2, v1, :cond_41

    if-eqz p2, :cond_23

    const/4 v0, 0x1

    if-eq p2, v0, :cond_41

    const/4 v0, 0x2

    if-eq p2, v0, :cond_41

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->b0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;

    move-result-object p1

    :goto_16
    invoke-virtual {p1}, Landroidx/appcompat/app/f$l;->c()I

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3c

    return v1

    :cond_3c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->c0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;

    move-result-object p1

    goto :goto_16

    :cond_41
    return p2

    :cond_42
    return v1
.end method

.method public o()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->k0(I)V

    return-void
.end method

.method o0()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Lb/a/n/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/a/n/b;->c()V

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/f;->R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/res/Configuration;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->I:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->C:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->g(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->G(Z)Z

    return-void
.end method

.method p0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_1a

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->q0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->Q:Z

    :goto_1a
    return v2
.end method

.method public q(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/f;->R:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->G(Z)Z

    invoke-direct {p0}, Landroidx/appcompat/app/f;->X()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    :try_start_11
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/i;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    :goto_19
    if-eqz v1, :cond_27

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_24

    iput-boolean p1, p0, Landroidx/appcompat/app/f;->e0:Z

    goto :goto_27

    :cond_24
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_27
    :goto_27
    invoke-static {p0}, Landroidx/appcompat/app/e;->c(Landroidx/appcompat/app/e;)V

    :cond_2a
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->S:Z

    return-void
.end method

.method public r()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {p0}, Landroidx/appcompat/app/e;->x(Landroidx/appcompat/app/e;)V

    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->b0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->T:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->U:Z

    iget v0, p0, Landroidx/appcompat/app/f;->V:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_48

    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_48

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Landroidx/appcompat/app/f;->f:Lb/e/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/f;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_48
    sget-object v0, Landroidx/appcompat/app/f;->f:Lb/e/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_57
    iget-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_5e
    invoke-direct {p0}, Landroidx/appcompat/app/f;->M()V

    return-void
.end method

.method r0(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/f;->P:Landroidx/appcompat/app/f$s;

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/f;->z0(Landroidx/appcompat/app/f$s;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Landroidx/appcompat/app/f;->P:Landroidx/appcompat/app/f$s;

    if-eqz p1, :cond_22

    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->n:Z

    :cond_22
    return v1

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/f;->P:Landroidx/appcompat/app/f$s;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/f;->z0(Landroidx/appcompat/app/f$s;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/f$s;->m:Z

    if-eqz p2, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method public s(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    return-void
.end method

.method s0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_29

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->t0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->Q:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/f;->Q:Z

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p2

    if-eqz p2, :cond_22

    iget-boolean v0, p2, Landroidx/appcompat/app/f$s;->o:Z

    if-eqz v0, :cond_22

    if-nez p1, :cond_21

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    :cond_21
    return v1

    :cond_22
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->o0()Z

    move-result p1

    if-eqz p1, :cond_29

    return v1

    :cond_29
    :goto_29
    return v2
.end method

.method public t()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_a
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method u0(I)V
    .registers 3

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->h(Z)V

    :cond_e
    return-void
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->T:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->F()Z

    return-void
.end method

.method v0(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->h(Z)V

    goto :goto_1d

    :cond_f
    if-nez p1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/f$s;->o:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public w()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->T:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_c
    return-void
.end method

.method w0(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method final y0()Landroidx/appcompat/app/a;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public z(I)Z
    .registers 6

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->C0(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->M:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->I:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    iput-boolean v1, p0, Landroidx/appcompat/app/f;->I:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_30
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->J:Z

    return v3

    :cond_36
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->I:Z

    return v3

    :cond_3c
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->K:Z

    return v3

    :cond_42
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->H:Z

    return v3

    :cond_48
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->G:Z

    return v3

    :cond_4e
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->M:Z

    return v3
.end method
