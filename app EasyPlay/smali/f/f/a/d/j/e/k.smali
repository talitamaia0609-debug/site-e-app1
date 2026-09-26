.class public abstract Lf/f/a/d/j/e/k;
.super Lf/f/a/d/j/e/a;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    invoke-direct {p0, v0}, Lf/f/a/d/j/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lf/f/a/d/j/e/l;->J0()V

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lf/f/a/d/j/e/l;->a()I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p0}, Lf/f/a/d/j/e/l;->N1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/f/a/d/j/e/l;->f0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/a/d/j/e/v0;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Lf/f/a/d/j/e/l;->w1()Z

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lf/f/a/d/j/e/l;->A2()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/f/a/d/j/e/l;->V1(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/a/d/j/e/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/f/a/d/j/e/l;->A(Landroid/os/Bundle;I)Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/a/d/j/e/v0;->a(Landroid/os/Parcel;Z)V

    goto :goto_3

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/a/d/j/e/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lf/f/a/d/j/e/l;->h0(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/a/d/j/e/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/f/a/d/j/e/l;->U(Landroid/os/Bundle;I)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/a/d/j/e/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_2

    :cond_0
    const-string p4, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lf/f/a/d/j/e/n;

    if-eqz v0, :cond_1

    move-object p2, p4

    check-cast p2, Lf/f/a/d/j/e/n;

    goto :goto_2

    :cond_1
    new-instance p4, Lf/f/a/d/j/e/m;

    invoke-direct {p4, p2}, Lf/f/a/d/j/e/m;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    :goto_2
    invoke-interface {p0, p1, p2}, Lf/f/a/d/j/e/l;->p2(Landroid/os/Bundle;Lf/f/a/d/j/e/n;)V

    goto :goto_1

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
