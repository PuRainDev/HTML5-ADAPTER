.class Lcom/google/android/material/textfield/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/i;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/i$c;->a:Lcom/google/android/material/textfield/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_19

    const/4 v0, 0x1

    if-ne p2, v0, :cond_19

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/i$c;->a:Lcom/google/android/material/textfield/i;

    invoke-static {p2}, Lcom/google/android/material/textfield/i;->f(Lcom/google/android/material/textfield/i;)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_19
    return-void
.end method
