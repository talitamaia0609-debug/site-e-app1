.class public Lf/j/a/k/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static C:Lf/j/a/k/e/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/j/a/k/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/k/e/a$a;

    invoke-direct {v0}, Lf/j/a/k/e/a$a;-><init>()V

    sput-object v0, Lf/j/a/k/e/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/j/a/k/e/a;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/j/a/k/e/a;->c:Z

    const-string v1, "12345"

    iput-object v1, p0, Lf/j/a/k/e/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/j/a/k/e/a;->f:Z

    iput v0, p0, Lf/j/a/k/e/a;->h:I

    iput v0, p0, Lf/j/a/k/e/a;->k:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lf/j/a/k/e/a;->l:I

    const-string v2, "ijk"

    iput-object v2, p0, Lf/j/a/k/e/a;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lf/j/a/k/e/a;->n:Z

    iput-boolean v0, p0, Lf/j/a/k/e/a;->o:Z

    iput-boolean v1, p0, Lf/j/a/k/e/a;->p:Z

    iput-boolean v0, p0, Lf/j/a/k/e/a;->q:Z

    iput v0, p0, Lf/j/a/k/e/a;->r:I

    iput-boolean v0, p0, Lf/j/a/k/e/a;->w:Z

    iput-boolean v0, p0, Lf/j/a/k/e/a;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/j/a/k/e/a;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/j/a/k/e/a;->c:Z

    const-string v1, "12345"

    iput-object v1, p0, Lf/j/a/k/e/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/j/a/k/e/a;->f:Z

    iput v0, p0, Lf/j/a/k/e/a;->h:I

    iput v0, p0, Lf/j/a/k/e/a;->k:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lf/j/a/k/e/a;->l:I

    const-string v2, "ijk"

    iput-object v2, p0, Lf/j/a/k/e/a;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lf/j/a/k/e/a;->n:Z

    iput-boolean v0, p0, Lf/j/a/k/e/a;->o:Z

    iput-boolean v1, p0, Lf/j/a/k/e/a;->p:Z

    iput-boolean v0, p0, Lf/j/a/k/e/a;->q:Z

    iput v0, p0, Lf/j/a/k/e/a;->r:I

    iput-boolean v0, p0, Lf/j/a/k/e/a;->w:Z

    iput-boolean v0, p0, Lf/j/a/k/e/a;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/j/a/k/e/a;->e:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lf/j/a/k/e/a;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/j/a/k/e/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lf/j/a/k/e/a;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lf/j/a/k/e/a;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/j/a/k/e/a;->i:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lf/j/a/k/e/a;->j:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iput-object v2, p0, Lf/j/a/k/e/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lf/j/a/k/e/a;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lf/j/a/k/e/a;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lf/j/a/k/e/a;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/j/a/k/e/a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lf/j/a/k/e/a;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lf/j/a/k/e/a;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lf/j/a/k/e/a;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lf/j/a/k/e/a;->q:Z

    return-void
.end method

.method public static f()Lf/j/a/k/e/a;
    .locals 1

    sget-object v0, Lf/j/a/k/e/a;->C:Lf/j/a/k/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/k/e/a;

    invoke-direct {v0}, Lf/j/a/k/e/a;-><init>()V

    sput-object v0, Lf/j/a/k/e/a;->C:Lf/j/a/k/e/a;

    :cond_0
    sget-object v0, Lf/j/a/k/e/a;->C:Lf/j/a/k/e/a;

    return-object v0
.end method


# virtual methods
.method public A(Z)Lf/j/a/k/e/a;
    .locals 0

    return-object p0
.end method

.method public B(Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/j/a/k/e/a;->s:Z

    return p1
.end method

.method public C(I)Lf/j/a/k/e/a;
    .locals 0

    iput p1, p0, Lf/j/a/k/e/a;->t:I

    return-object p0
.end method

.method public D(J)Lf/j/a/k/e/a;
    .locals 0

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lf/j/a/k/e/a;
    .locals 0

    return-object p0
.end method

.method public F(I)Lf/j/a/k/e/a;
    .locals 0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/e/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/e/a;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/j/a/k/e/a;->x:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/j/a/k/e/a;->r:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/e/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/e/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/k/e/a;->y:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/k/e/a;->w:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/j/a/k/e/a;->A:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/j/a/k/e/a;->t:I

    return v0
.end method

.method public l(Ljava/lang/String;)Lf/j/a/k/e/a;
    .locals 0

    iput-object p1, p0, Lf/j/a/k/e/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/util/ArrayList;)Lf/j/a/k/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)",
            "Lf/j/a/k/e/a;"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/k/e/a;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lf/j/a/k/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;)",
            "Lf/j/a/k/e/a;"
        }
    .end annotation

    return-object p0
.end method

.method public o(I)Lf/j/a/k/e/a;
    .locals 0

    iput p1, p0, Lf/j/a/k/e/a;->x:I

    return-object p0
.end method

.method public p(I)Lf/j/a/k/e/a;
    .locals 0

    iput p1, p0, Lf/j/a/k/e/a;->r:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lf/j/a/k/e/a;
    .locals 0

    iput-object p1, p0, Lf/j/a/k/e/a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lf/j/a/k/e/a;
    .locals 0

    iput-object p1, p0, Lf/j/a/k/e/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public s(Z)Lf/j/a/k/e/a;
    .locals 0

    return-object p0
.end method

.method public t(Z)Lf/j/a/k/e/a;
    .locals 0

    iput-boolean p1, p0, Lf/j/a/k/e/a;->y:Z

    return-object p0
.end method

.method public u(Z)Lf/j/a/k/e/a;
    .locals 0

    iput-boolean p1, p0, Lf/j/a/k/e/a;->w:Z

    return-object p0
.end method

.method public v(I)Lf/j/a/k/e/a;
    .locals 0

    iput p1, p0, Lf/j/a/k/e/a;->A:I

    return-object p0
.end method

.method public w(Z)Lf/j/a/k/e/a;
    .locals 0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/e/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf/j/a/k/e/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lf/j/a/k/e/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf/j/a/k/e/a;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lf/j/a/k/e/a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lf/j/a/k/e/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf/j/a/k/e/a;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lf/j/a/k/e/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lf/j/a/k/e/a;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lf/j/a/k/e/a;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/j/a/k/e/a;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lf/j/a/k/e/a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lf/j/a/k/e/a;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lf/j/a/k/e/a;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lf/j/a/k/e/a;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lf/j/a/k/e/a;->q:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x(Ljava/lang/String;)Lf/j/a/k/e/a;
    .locals 0

    iput-object p1, p0, Lf/j/a/k/e/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)Lf/j/a/k/e/a;
    .locals 0

    return-object p0
.end method

.method public z(Z)Lf/j/a/k/e/a;
    .locals 0

    return-object p0
.end method
