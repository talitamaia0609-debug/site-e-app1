.class public Ld/r/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/m$b;
    }
.end annotation


# direct methods
.method public static a(IIILd/r/m$b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/r/m$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/r/m$a;-><init>(IIILd/r/m$b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method
