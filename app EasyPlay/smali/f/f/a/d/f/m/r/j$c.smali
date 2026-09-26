.class public final Lf/f/a/d/f/m/r/j$c;
.super Lf/f/a/d/j/d/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/f/m/r/j;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/j$c;->a:Lf/f/a/d/f/m/r/j;

    invoke-direct {p0, p2}, Lf/f/a/d/j/d/i;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/a/d/f/o/s;->a(Z)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/m/r/j$b;

    iget-object v0, p0, Lf/f/a/d/f/m/r/j$c;->a:Lf/f/a/d/f/m/r/j;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/j;->c(Lf/f/a/d/f/m/r/j$b;)V

    return-void
.end method
