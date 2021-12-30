.class Lcom/google/android/material/internal/NavigationMenuItemView$a;
.super Lb/g/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lb/g/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lb/g/n/b0/c;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lb/g/n/a;->g(Landroid/view/View;Lb/g/n/b0/c;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    invoke-virtual {p2, p1}, Lb/g/n/b0/c;->U(Z)V

    return-void
.end method
