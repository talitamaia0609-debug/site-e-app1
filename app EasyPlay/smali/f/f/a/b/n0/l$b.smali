.class public Lf/f/a/b/n0/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/n0/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/n0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/b/n0/r$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/b/n0/l;


# direct methods
.method public constructor <init>(Lf/f/a/b/n0/l;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/n0/l$b;->a:Lf/f/a/b/n0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/n0/l;Lf/f/a/b/n0/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/n0/l$b;-><init>(Lf/f/a/b/n0/l;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/n0/r;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/n0/r<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/b/n0/l$b;->a:Lf/f/a/b/n0/l;

    invoke-static {p1}, Lf/f/a/b/n0/l;->h(Lf/f/a/b/n0/l;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/n0/l$b;->a:Lf/f/a/b/n0/l;

    iget-object p1, p1, Lf/f/a/b/n0/l;->m:Lf/f/a/b/n0/l$c;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
