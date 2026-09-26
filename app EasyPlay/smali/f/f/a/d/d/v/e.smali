.class public abstract Lf/f/a/d/d/v/e;
.super Lf/f/a/d/j/e/a;
.source ""

# interfaces
.implements Lf/f/a/d/d/v/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.IBundleCallback"

    invoke-direct {p0, v0}, Lf/f/a/d/j/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/a/d/j/e/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lf/f/a/d/d/v/f;->t2(Landroid/os/Bundle;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
