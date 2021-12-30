.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private a0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field private b0:Lcom/google/android/material/datepicker/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/datepicker/p;-><init>()V

    return-void
.end method

.method static s1(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/d<",
            "TT;>;",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/k;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->j1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a0:Lcom/google/android/material/datepicker/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b0:Lcom/google/android/material/datepicker/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->a0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/a;

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->b0:Lcom/google/android/material/datepicker/a;

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a0:Lcom/google/android/material/datepicker/d;

    iget-object v4, p0, Lcom/google/android/material/datepicker/k;->b0:Lcom/google/android/material/datepicker/a;

    new-instance v5, Lcom/google/android/material/datepicker/k$a;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/k$a;-><init>(Lcom/google/android/material/datepicker/k;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/datepicker/d;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/o;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
