.class public Lf/c/a/n/j/s/c;
.super Lf/c/a/n/j/p;
.source ""

# interfaces
.implements Lf/c/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/n/j/s/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/n/j/p<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Ljava/lang/Object<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/a/n/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/j/l<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/a/n/j/p;-><init>(Lf/c/a/n/j/l;)V

    return-void
.end method
