.class Lcom/google/android/material/textfield/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/d$c;->a:Lcom/google/android/material/textfield/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/textfield/d$c;->a:Lcom/google/android/material/textfield/d;

    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_14

    iget-object p1, p0, Lcom/google/android/material/textfield/d$c;->a:Lcom/google/android/material/textfield/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/d;->f(Lcom/google/android/material/textfield/d;Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/d$c;->a:Lcom/google/android/material/textfield/d;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/d;->m(Lcom/google/android/material/textfield/d;Z)Z

    :cond_14
    return-void
.end method
