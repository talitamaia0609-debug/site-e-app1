.class public Ld/k/a/e$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/k/a/e;


# direct methods
.method public constructor <init>(Ld/k/a/e;)V
    .locals 0

    iput-object p1, p0, Ld/k/a/e$a;->a:Ld/k/a/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/k/a/e$a;->a:Ld/k/a/e;

    invoke-virtual {p1}, Ld/k/a/e;->y0()V

    iget-object p1, p0, Ld/k/a/e$a;->a:Ld/k/a/e;

    iget-object p1, p1, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {p1}, Ld/k/a/g;->s()Z

    :goto_0
    return-void
.end method
