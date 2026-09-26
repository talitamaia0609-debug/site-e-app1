.class public Lp/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/a/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/Object;

.field public i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a/a/b$a;

    invoke-direct {v0}, Lp/a/a/b$a;-><init>()V

    sput-object v0, Lp/a/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lp/a/a/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lp/a/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/a/a/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/a/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/a/a/b;->g:Landroid/content/Context;

    iput-object p3, p0, Lp/a/a/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/a/a/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lp/a/a/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lp/a/a/b;->e:Ljava/lang/String;

    iput-object p7, p0, Lp/a/a/b;->i:Landroid/content/DialogInterface$OnClickListener;

    iput p8, p0, Lp/a/a/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILp/a/a/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lp/a/a/b;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp/a/a/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp/a/a/b;->g:Landroid/content/Context;

    return-void
.end method

.method public c(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lp/a/a/b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp/a/a/b;->i:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/a/a/b;->g:Landroid/content/Context;

    invoke-static {v0, p0}, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->N0(Landroid/content/Context;Lp/a/a/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/a/a/b;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp/a/a/b;->e()V

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    new-instance v0, Ld/a/k/b$a;

    iget-object v1, p0, Lp/a/a/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->d(Z)Ld/a/k/b$a;

    iget-object v1, p0, Lp/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v1, p0, Lp/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v1, p0, Lp/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v1, p0, Lp/a/a/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lp/a/a/b;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v0}, Ld/a/k/b$a;->a()Ld/a/k/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lp/a/a/b;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lp/a/a/b;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld/k/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Ld/k/a/d;

    iget v1, p0, Lp/a/a/b;->f:I

    invoke-virtual {v0, p1, v1}, Ld/k/a/d;->R1(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Fragment;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Fragment;

    iget v1, p0, Lp/a/a/b;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lp/a/a/b;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lp/a/a/b;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lp/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lp/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lp/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lp/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lp/a/a/b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
