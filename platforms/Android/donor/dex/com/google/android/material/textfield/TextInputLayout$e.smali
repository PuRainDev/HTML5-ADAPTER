.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Lb/g/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    invoke-direct {p0}, Lb/g/n/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lb/g/n/b0/c;)V
    .registers 16

    invoke-super {p0, p1, p2}, Lb/g/n/a;->g(Landroid/view/View;Lb/g/n/b0/c;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-nez v9, :cond_4f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 v10, 0x0

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 v10, 0x1

    :goto_50
    const-string v11, ""

    if-eqz v7, :cond_59

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :cond_59
    move-object v0, v11

    :goto_5a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    if-nez v9, :cond_68

    if-eqz v8, :cond_70

    :cond_68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    move-object v0, v12

    goto :goto_71

    :cond_70
    move-object v0, v11

    :goto_71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_84

    move-object v1, v2

    goto :goto_88

    :cond_84
    if-eqz v8, :cond_87

    goto :goto_88

    :cond_87
    move-object v1, v11

    :goto_88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_95

    invoke-virtual {p2, p1}, Lb/g/n/b0/c;->q0(Ljava/lang/CharSequence;)V

    goto :goto_9e

    :cond_95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    invoke-virtual {p2, v0}, Lb/g/n/b0/c;->q0(Ljava/lang/CharSequence;)V

    :cond_9e
    :goto_9e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ca

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_ae

    invoke-virtual {p2, v0}, Lb/g/n/b0/c;->g0(Ljava/lang/CharSequence;)V

    goto :goto_c5

    :cond_ae
    if-eqz v5, :cond_c2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c2
    invoke-virtual {p2, v0}, Lb/g/n/b0/c;->q0(Ljava/lang/CharSequence;)V

    :goto_c5
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p2, v0}, Lb/g/n/b0/c;->o0(Z)V

    :cond_ca
    if-eqz p1, :cond_d3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v3, :cond_d3

    goto :goto_d4

    :cond_d3
    const/4 v3, -0x1

    :goto_d4
    invoke-virtual {p2, v3}, Lb/g/n/b0/c;->h0(I)V

    if-eqz v10, :cond_e0

    if-eqz v9, :cond_dc

    goto :goto_dd

    :cond_dc
    move-object v2, v4

    :goto_dd
    invoke-virtual {p2, v2}, Lb/g/n/b0/c;->c0(Ljava/lang/CharSequence;)V

    :cond_e0
    return-void
.end method
