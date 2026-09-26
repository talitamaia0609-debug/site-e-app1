.class public Lf/f/a/d/d/u/t/h;
.super Lf/f/a/d/f/o/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/u/t/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/d/u/t/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lf/f/a/d/d/u/t/m0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lf/f/a/d/d/u/t/h;->H:Ljava/util/List;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/f/a/d/d/u/t/h;->I:[I

    new-instance v0, Lf/f/a/d/d/u/t/z0;

    invoke-direct {v0}, Lf/f/a/d/d/u/t/z0;-><init>()V

    sput-object v0, Lf/f/a/d/d/u/t/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IJ",
            "Ljava/lang/String;",
            "IIIIIIIIIIIIIIIIIIIIIIIIIII",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p33

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lf/f/a/d/d/u/t/h;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lf/f/a/d/d/u/t/h;->b:Ljava/util/List;

    :goto_0
    if-eqz v2, :cond_1

    array-length v1, v2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/d/u/t/h;->c:[I

    goto :goto_1

    :cond_1
    iput-object v4, v0, Lf/f/a/d/d/u/t/h;->c:[I

    :goto_1
    move-wide v1, p3

    iput-wide v1, v0, Lf/f/a/d/d/u/t/h;->d:J

    move-object v1, p5

    iput-object v1, v0, Lf/f/a/d/d/u/t/h;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lf/f/a/d/d/u/t/h;->f:I

    move v1, p7

    iput v1, v0, Lf/f/a/d/d/u/t/h;->g:I

    move v1, p8

    iput v1, v0, Lf/f/a/d/d/u/t/h;->h:I

    move v1, p9

    iput v1, v0, Lf/f/a/d/d/u/t/h;->i:I

    move/from16 v1, p10

    iput v1, v0, Lf/f/a/d/d/u/t/h;->j:I

    move/from16 v1, p11

    iput v1, v0, Lf/f/a/d/d/u/t/h;->k:I

    move/from16 v1, p12

    iput v1, v0, Lf/f/a/d/d/u/t/h;->l:I

    move/from16 v1, p13

    iput v1, v0, Lf/f/a/d/d/u/t/h;->m:I

    move/from16 v1, p14

    iput v1, v0, Lf/f/a/d/d/u/t/h;->n:I

    move/from16 v1, p15

    iput v1, v0, Lf/f/a/d/d/u/t/h;->o:I

    move/from16 v1, p16

    iput v1, v0, Lf/f/a/d/d/u/t/h;->p:I

    move/from16 v1, p17

    iput v1, v0, Lf/f/a/d/d/u/t/h;->q:I

    move/from16 v1, p18

    iput v1, v0, Lf/f/a/d/d/u/t/h;->r:I

    move/from16 v1, p19

    iput v1, v0, Lf/f/a/d/d/u/t/h;->s:I

    move/from16 v1, p20

    iput v1, v0, Lf/f/a/d/d/u/t/h;->t:I

    move/from16 v1, p21

    iput v1, v0, Lf/f/a/d/d/u/t/h;->u:I

    move/from16 v1, p22

    iput v1, v0, Lf/f/a/d/d/u/t/h;->v:I

    move/from16 v1, p23

    iput v1, v0, Lf/f/a/d/d/u/t/h;->w:I

    move/from16 v1, p24

    iput v1, v0, Lf/f/a/d/d/u/t/h;->x:I

    move/from16 v1, p25

    iput v1, v0, Lf/f/a/d/d/u/t/h;->y:I

    move/from16 v1, p26

    iput v1, v0, Lf/f/a/d/d/u/t/h;->z:I

    move/from16 v1, p27

    iput v1, v0, Lf/f/a/d/d/u/t/h;->A:I

    move/from16 v1, p28

    iput v1, v0, Lf/f/a/d/d/u/t/h;->B:I

    move/from16 v1, p29

    iput v1, v0, Lf/f/a/d/d/u/t/h;->C:I

    move/from16 v1, p30

    iput v1, v0, Lf/f/a/d/d/u/t/h;->D:I

    move/from16 v1, p31

    iput v1, v0, Lf/f/a/d/d/u/t/h;->E:I

    move/from16 v1, p32

    iput v1, v0, Lf/f/a/d/d/u/t/h;->F:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/f/a/d/d/u/t/m0;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lf/f/a/d/d/u/t/m0;

    goto :goto_2

    :cond_3
    new-instance v4, Lf/f/a/d/d/u/t/o0;

    invoke-direct {v4, v3}, Lf/f/a/d/d/u/t/o0;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object v4, v0, Lf/f/a/d/d/u/t/h;->G:Lf/f/a/d/d/u/t/m0;

    return-void
.end method

.method public static synthetic f0()Ljava/util/List;
    .locals 1

    sget-object v0, Lf/f/a/d/d/u/t/h;->H:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g0()[I
    .locals 1

    sget-object v0, Lf/f/a/d/d/u/t/h;->I:[I

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->r:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->m:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->n:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->l:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->h:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->i:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->p:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->q:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->o:I

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->j:I

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->k:I

    return v0
.end method

.method public N()J
    .locals 2

    iget-wide v0, p0, Lf/f/a/d/d/u/t/h;->d:J

    return-wide v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->f:I

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->g:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->u:I

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->s:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->v:I

    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->w:I

    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->x:I

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->y:I

    return v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->z:I

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->A:I

    return v0
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->B:I

    return v0
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->C:I

    return v0
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->D:I

    return v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->E:I

    return v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->F:I

    return v0
.end method

.method public final e0()Lf/f/a/d/d/u/t/m0;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/h;->G:Lf/f/a/d/d/u/t/m0;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/d/u/t/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->z()[I

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->m(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->N()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, v1}, Lf/f/a/d/f/o/x/c;->o(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->O()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->P()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->E()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->G()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->L()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->M()I

    move-result v0

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->D()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->B()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->C()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->K()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->I()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->J()I

    move-result v0

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->A()I

    move-result v0

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->s:I

    const/16 v1, 0x13

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->x()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/h;->Q()I

    move-result v0

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->v:I

    const/16 v1, 0x16

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->w:I

    const/16 v1, 0x17

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->x:I

    const/16 v1, 0x18

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->y:I

    const/16 v1, 0x19

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->z:I

    const/16 v1, 0x1a

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->A:I

    const/16 v1, 0x1b

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->B:I

    const/16 v1, 0x1c

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->C:I

    const/16 v1, 0x1d

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->D:I

    const/16 v1, 0x1e

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->E:I

    const/16 v1, 0x1f

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/f/a/d/d/u/t/h;->F:I

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/h;->G:Lf/f/a/d/d/u/t/m0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/16 v1, 0x21

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/h;->t:I

    return v0
.end method

.method public z()[I
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/h;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method
