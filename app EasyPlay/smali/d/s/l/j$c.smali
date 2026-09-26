.class public Ld/s/l/j$c;
.super Ld/s/l/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/s/l/j$b;",
        ">",
        "Ld/s/l/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/s/l/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/s/l/i$b;-><init>(Ld/s/l/i$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ld/s/l/i$b;->a:Ld/s/l/i$a;

    check-cast p1, Ld/s/l/j$b;

    invoke-interface {p1, p2}, Ld/s/l/j$b;->f(Ljava/lang/Object;)V

    return-void
.end method
