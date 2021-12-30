.class Lcom/google/android/material/datepicker/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->I1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$a;->d:Lcom/google/android/material/datepicker/h;

    iput p2, p0, Lcom/google/android/material/datepicker/h$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$a;->d:Lcom/google/android/material/datepicker/h;

    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->s1(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/h$a;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o1(I)V

    return-void
.end method
