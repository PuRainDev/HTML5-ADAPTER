.class Lcom/google/android/material/textfield/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d;->E(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/AutoCompleteTextView;

.field final synthetic d:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/d$h;->d:Lcom/google/android/material/textfield/d;

    iput-object p2, p0, Lcom/google/android/material/textfield/d$h;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lcom/google/android/material/textfield/d$h;->d:Lcom/google/android/material/textfield/d;

    invoke-static {p1}, Lcom/google/android/material/textfield/d;->i(Lcom/google/android/material/textfield/d;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/textfield/d$h;->d:Lcom/google/android/material/textfield/d;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/d;->m(Lcom/google/android/material/textfield/d;Z)Z

    :cond_15
    iget-object p1, p0, Lcom/google/android/material/textfield/d$h;->d:Lcom/google/android/material/textfield/d;

    iget-object v0, p0, Lcom/google/android/material/textfield/d$h;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/d;->o(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    :cond_1c
    return p2
.end method
