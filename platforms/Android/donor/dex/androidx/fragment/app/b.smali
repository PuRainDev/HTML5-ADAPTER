.class final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:[I

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:[I

.field final f:[I

.field final g:I

.field final h:Ljava/lang/String;

.field final i:I

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:I

.field final m:Ljava/lang/CharSequence;

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/fragment/app/b$a;

    invoke-direct {v0}, Landroidx/fragment/app/b$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->e:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->l:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x1

    goto :goto_62

    :cond_61
    const/4 p1, 0x0

    :goto_62
    iput-boolean p1, p0, Landroidx/fragment/app/b;->p:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    iget-boolean v1, p1, Landroidx/fragment/app/t;->i:Z

    if-eqz v1, :cond_9e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->f:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_75

    iget-object v3, p1, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/t$a;

    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/t$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/t$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/t$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/t$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/t$a;->f:I

    aput v6, v2, v4

    iget-object v2, p0, Landroidx/fragment/app/b;->e:[I

    iget-object v4, v3, Landroidx/fragment/app/t$a;->g:Landroidx/lifecycle/d$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Landroidx/fragment/app/b;->f:[I

    iget-object v3, v3, Landroidx/fragment/app/t$a;->h:Landroidx/lifecycle/d$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_24

    :cond_75
    iget v0, p1, Landroidx/fragment/app/t;->h:I

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    iget-object v0, p1, Landroidx/fragment/app/t;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/b;->i:I

    iget v0, p1, Landroidx/fragment/app/t;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    iget-object v0, p1, Landroidx/fragment/app/t;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/t;->n:I

    iput v0, p0, Landroidx/fragment/app/b;->l:I

    iget-object v0, p1, Landroidx/fragment/app/t;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/t;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->p:Z

    return-void

    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Landroidx/fragment/app/m;)Landroidx/fragment/app/a;
    .registers 11

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Landroidx/fragment/app/b;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9e

    new-instance v3, Landroidx/fragment/app/t$a;

    invoke-direct {v3}, Landroidx/fragment/app/t$a;-><init>()V

    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroidx/fragment/app/t$a;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    iget-object v1, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_59

    invoke-virtual {p1, v1}, Landroidx/fragment/app/m;->V(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    iput-object v1, v3, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, Landroidx/lifecycle/d$b;->values()[Landroidx/lifecycle/d$b;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/b;->e:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/t$a;->g:Landroidx/lifecycle/d$b;

    invoke-static {}, Landroidx/lifecycle/d$b;->values()[Landroidx/lifecycle/d$b;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/b;->f:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/t$a;->h:Landroidx/lifecycle/d$b;

    iget-object v1, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Landroidx/fragment/app/t$a;->c:I

    add-int/lit8 v6, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Landroidx/fragment/app/t$a;->d:I

    add-int/lit8 v7, v6, 0x1

    aget v6, v1, v6

    iput v6, v3, Landroidx/fragment/app/t$a;->e:I

    add-int/lit8 v8, v7, 0x1

    aget v1, v1, v7

    iput v1, v3, Landroidx/fragment/app/t$a;->f:I

    iput v5, v0, Landroidx/fragment/app/t;->d:I

    iput v4, v0, Landroidx/fragment/app/t;->e:I

    iput v6, v0, Landroidx/fragment/app/t;->f:I

    iput v1, v0, Landroidx/fragment/app/t;->g:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/t$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_7

    :cond_9e
    iget p1, p0, Landroidx/fragment/app/b;->g:I

    iput p1, v0, Landroidx/fragment/app/t;->h:I

    iget-object p1, p0, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/t;->k:Ljava/lang/String;

    iget p1, p0, Landroidx/fragment/app/b;->i:I

    iput p1, v0, Landroidx/fragment/app/a;->v:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/t;->i:Z

    iget v1, p0, Landroidx/fragment/app/b;->j:I

    iput v1, v0, Landroidx/fragment/app/t;->l:I

    iget-object v1, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/t;->m:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/fragment/app/b;->l:I

    iput v1, v0, Landroidx/fragment/app/t;->n:I

    iget-object v1, p0, Landroidx/fragment/app/b;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/t;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    iget-boolean v1, p0, Landroidx/fragment/app/b;->p:Z

    iput-boolean v1, v0, Landroidx/fragment/app/t;->r:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->t(I)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->m:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/b;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
