.class public final Lf/f/a/d/b/a/e/b/t;
.super Lf/f/a/d/j/b/a;
.source ""

# interfaces
.implements Lf/f/a/d/b/a/e/b/s;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a1(Lf/f/a/d/b/a/e/b/q;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/b/a;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/b/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/b/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/b/a;->n1(ILandroid/os/Parcel;)V

    return-void
.end method
