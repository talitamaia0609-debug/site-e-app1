.class public final Ld/r/m$a;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/m;->a(IIILd/r/m$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/r/m$b;


# direct methods
.method public constructor <init>(IIILd/r/m$b;)V
    .locals 0

    iput-object p4, p0, Ld/r/m$a;->a:Ld/r/m$b;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Ld/r/m$a;->a:Ld/r/m$b;

    invoke-interface {v0, p1}, Ld/r/m$b;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Ld/r/m$a;->a:Ld/r/m$b;

    invoke-interface {v0, p1}, Ld/r/m$b;->a(I)V

    return-void
.end method
