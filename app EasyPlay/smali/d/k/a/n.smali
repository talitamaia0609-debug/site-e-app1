.class public final Ld/k/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/k/a/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/os/Bundle;

.field public final k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ld/k/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/k/a/n$a;

    invoke-direct {v0}, Ld/k/a/n$a;-><init>()V

    sput-object v0, Ld/k/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/n;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/k/a/n;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/k/a/n;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/k/a/n;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/k/a/n;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/n;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ld/k/a/n;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Ld/k/a/n;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/n;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Ld/k/a/n;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/n;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ld/k/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/n;->b:Ljava/lang/String;

    iget v0, p1, Ld/k/a/d;->f:I

    iput v0, p0, Ld/k/a/n;->c:I

    iget-boolean v0, p1, Ld/k/a/d;->n:Z

    iput-boolean v0, p0, Ld/k/a/n;->d:Z

    iget v0, p1, Ld/k/a/d;->y:I

    iput v0, p0, Ld/k/a/n;->e:I

    iget v0, p1, Ld/k/a/d;->z:I

    iput v0, p0, Ld/k/a/n;->f:I

    iget-object v0, p1, Ld/k/a/d;->A:Ljava/lang/String;

    iput-object v0, p0, Ld/k/a/n;->g:Ljava/lang/String;

    iget-boolean v0, p1, Ld/k/a/d;->D:Z

    iput-boolean v0, p0, Ld/k/a/n;->h:Z

    iget-boolean v0, p1, Ld/k/a/d;->C:Z

    iput-boolean v0, p0, Ld/k/a/n;->i:Z

    iget-object v0, p1, Ld/k/a/d;->h:Landroid/os/Bundle;

    iput-object v0, p0, Ld/k/a/n;->j:Landroid/os/Bundle;

    iget-boolean p1, p1, Ld/k/a/d;->B:Z

    iput-boolean p1, p0, Ld/k/a/n;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ld/k/a/h;Ld/k/a/f;Ld/k/a/d;Ld/k/a/k;Ld/o/r;)Ld/k/a/d;
    .locals 3

    iget-object v0, p0, Ld/k/a/n;->m:Ld/k/a/d;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/n;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Ld/k/a/n;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/k/a/n;->j:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Ld/k/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ld/k/a/d;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/k/a/n;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/k/a/n;->j:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Ld/k/a/d;->j0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ld/k/a/d;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/k/a/n;->m:Ld/k/a/d;

    iget-object p2, p0, Ld/k/a/n;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Ld/k/a/n;->m:Ld/k/a/d;

    iget-object v0, p0, Ld/k/a/n;->l:Landroid/os/Bundle;

    iput-object v0, p2, Ld/k/a/d;->c:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Ld/k/a/n;->m:Ld/k/a/d;

    iget v0, p0, Ld/k/a/n;->c:I

    invoke-virtual {p2, v0, p3}, Ld/k/a/d;->G1(ILd/k/a/d;)V

    iget-object p2, p0, Ld/k/a/n;->m:Ld/k/a/d;

    iget-boolean p3, p0, Ld/k/a/n;->d:Z

    iput-boolean p3, p2, Ld/k/a/d;->n:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Ld/k/a/d;->p:Z

    iget p3, p0, Ld/k/a/n;->e:I

    iput p3, p2, Ld/k/a/d;->y:I

    iget p3, p0, Ld/k/a/n;->f:I

    iput p3, p2, Ld/k/a/d;->z:I

    iget-object p3, p0, Ld/k/a/n;->g:Ljava/lang/String;

    iput-object p3, p2, Ld/k/a/d;->A:Ljava/lang/String;

    iget-boolean p3, p0, Ld/k/a/n;->h:Z

    iput-boolean p3, p2, Ld/k/a/d;->D:Z

    iget-boolean p3, p0, Ld/k/a/n;->i:Z

    iput-boolean p3, p2, Ld/k/a/d;->C:Z

    iget-boolean p3, p0, Ld/k/a/n;->k:Z

    iput-boolean p3, p2, Ld/k/a/d;->B:Z

    iget-object p1, p1, Ld/k/a/h;->d:Ld/k/a/j;

    iput-object p1, p2, Ld/k/a/d;->s:Ld/k/a/j;

    sget-boolean p1, Ld/k/a/j;->F:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/k/a/n;->m:Ld/k/a/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Ld/k/a/n;->m:Ld/k/a/d;

    iput-object p4, p1, Ld/k/a/d;->v:Ld/k/a/k;

    iput-object p5, p1, Ld/k/a/d;->w:Ld/o/r;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ld/k/a/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ld/k/a/n;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld/k/a/n;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld/k/a/n;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld/k/a/n;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld/k/a/n;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/k/a/n;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld/k/a/n;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld/k/a/n;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Ld/k/a/n;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld/k/a/n;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
