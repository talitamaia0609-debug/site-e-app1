.class public Lf/f/a/d/f/o/g;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/f/o/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/IBinder;

.field public g:[Lcom/google/android/gms/common/api/Scope;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/accounts/Account;

.field public j:[Lf/f/a/d/f/d;

.field public k:[Lf/f/a/d/f/d;

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/f/o/h0;

    invoke-direct {v0}, Lf/f/a/d/f/o/h0;-><init>()V

    sput-object v0, Lf/f/a/d/f/o/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lf/f/a/d/f/o/g;->b:I

    sget v0, Lf/f/a/d/f/f;->a:I

    iput v0, p0, Lf/f/a/d/f/o/g;->d:I

    iput p1, p0, Lf/f/a/d/f/o/g;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/d/f/o/g;->l:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf/f/a/d/f/d;[Lf/f/a/d/f/d;ZI)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput p1, p0, Lf/f/a/d/f/o/g;->b:I

    iput p2, p0, Lf/f/a/d/f/o/g;->c:I

    iput p3, p0, Lf/f/a/d/f/o/g;->d:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lf/f/a/d/f/o/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lf/f/a/d/f/o/g;->e:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lf/f/a/d/f/o/m$a;->n1(Landroid/os/IBinder;)Lf/f/a/d/f/o/m;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/d/f/o/a;->E2(Lf/f/a/d/f/o/m;)Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lf/f/a/d/f/o/g;->i:Landroid/accounts/Account;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lf/f/a/d/f/o/g;->f:Landroid/os/IBinder;

    iput-object p8, p0, Lf/f/a/d/f/o/g;->i:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lf/f/a/d/f/o/g;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lf/f/a/d/f/o/g;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lf/f/a/d/f/o/g;->j:[Lf/f/a/d/f/d;

    iput-object p10, p0, Lf/f/a/d/f/o/g;->k:[Lf/f/a/d/f/d;

    iput-boolean p11, p0, Lf/f/a/d/f/o/g;->l:Z

    iput p12, p0, Lf/f/a/d/f/o/g;->m:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/f/a/d/f/o/g;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lf/f/a/d/f/o/g;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lf/f/a/d/f/o/g;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/f/a/d/f/o/g;->e:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf/f/a/d/f/o/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/f/a/d/f/o/g;->f:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lf/f/a/d/f/o/x/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lf/f/a/d/f/o/g;->g:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/f/a/d/f/o/g;->h:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lf/f/a/d/f/o/x/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lf/f/a/d/f/o/g;->i:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/f/a/d/f/o/g;->j:[Lf/f/a/d/f/d;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/f/a/d/f/o/g;->k:[Lf/f/a/d/f/d;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lf/f/a/d/f/o/g;->l:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lf/f/a/d/f/o/x/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lf/f/a/d/f/o/g;->m:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
