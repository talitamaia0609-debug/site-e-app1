.class public Lf/f/a/d/f/o/t;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/f/o/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Landroid/accounts/Account;

.field public final d:I

.field public final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/f/o/c0;

    invoke-direct {v0}, Lf/f/a/d/f/o/c0;-><init>()V

    sput-object v0, Lf/f/a/d/f/o/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput p1, p0, Lf/f/a/d/f/o/t;->b:I

    iput-object p2, p0, Lf/f/a/d/f/o/t;->c:Landroid/accounts/Account;

    iput p3, p0, Lf/f/a/d/f/o/t;->d:I

    iput-object p4, p0, Lf/f/a/d/f/o/t;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lf/f/a/d/f/o/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public p()I
    .locals 1

    iget v0, p0, Lf/f/a/d/f/o/t;->d:I

    return v0
.end method

.method public u()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/t;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/f/a/d/f/o/t;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/f/o/t;->u()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lf/f/a/d/f/o/t;->p()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/f/o/t;->x()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/t;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
