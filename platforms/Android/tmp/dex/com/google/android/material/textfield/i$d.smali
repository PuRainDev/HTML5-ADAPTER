.class Lcom/google/android/material/textfield/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/textfield/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/i;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/i$d;->c:Lcom/google/android/material/textfield/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/textfield/i$d;->c:Lcom/google/android/material/textfield/i;

    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/i$d;->c:Lcom/google/android/material/textfield/i;

    invoke-static {v1}, Lcom/google/android/material/textfield/i;->e(Lcom/google/android/material/textfield/i;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1d

    :cond_19
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v0, :cond_25

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_25
    return-void
.end method
