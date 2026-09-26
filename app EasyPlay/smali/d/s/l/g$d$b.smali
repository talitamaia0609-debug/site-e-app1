.class public final Ld/s/l/g$d$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/s/l/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/s/l/g$d;


# direct methods
.method public constructor <init>(Ld/s/l/g$d;)V
    .locals 0

    iput-object p1, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/s/l/g$d$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ld/s/l/g$b;ILjava/lang/Object;I)V
    .locals 4

    iget-object v0, p1, Ld/s/l/g$b;->a:Ld/s/l/g;

    iget-object v1, p1, Ld/s/l/g$b;->b:Ld/s/l/g$a;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 p1, 0x200

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ld/s/l/g$e;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v0, p3}, Ld/s/l/g$a;->b(Ld/s/l/g;Ld/s/l/g$e;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0, p3}, Ld/s/l/g$a;->c(Ld/s/l/g;Ld/s/l/g$e;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v0, p3}, Ld/s/l/g$a;->a(Ld/s/l/g;Ld/s/l/g$e;)V

    goto :goto_0

    :cond_1
    check-cast p3, Ld/s/l/g$g;

    invoke-virtual {p1, p3}, Ld/s/l/g$b;->a(Ld/s/l/g$g;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v0, p3, p4}, Ld/s/l/g$a;->j(Ld/s/l/g;Ld/s/l/g$g;I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v0, p3}, Ld/s/l/g$a;->h(Ld/s/l/g;Ld/s/l/g$g;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, v0, p3}, Ld/s/l/g$a;->f(Ld/s/l/g;Ld/s/l/g$g;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1, v0, p3}, Ld/s/l/g$a;->k(Ld/s/l/g;Ld/s/l/g$g;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1, v0, p3}, Ld/s/l/g$a;->e(Ld/s/l/g;Ld/s/l/g$g;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1, v0, p3}, Ld/s/l/g$a;->g(Ld/s/l/g;Ld/s/l/g$g;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1, v0, p3}, Ld/s/l/g$a;->d(Ld/s/l/g;Ld/s/l/g$g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    iget-object p1, p1, Ld/s/l/g$d;->j:Ld/s/l/o;

    check-cast p2, Ld/s/l/g$g;

    invoke-virtual {p1, p2}, Ld/s/l/o;->A(Ld/s/l/g$g;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    iget-object p1, p1, Ld/s/l/g$d;->j:Ld/s/l/o;

    check-cast p2, Ld/s/l/g$g;

    invoke-virtual {p1, p2}, Ld/s/l/o;->B(Ld/s/l/g$g;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    iget-object p1, p1, Ld/s/l/g$d;->j:Ld/s/l/o;

    check-cast p2, Ld/s/l/g$g;

    invoke-virtual {p1, p2}, Ld/s/l/o;->z(Ld/s/l/g$g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    iget-object p1, p1, Ld/s/l/g$d;->j:Ld/s/l/o;

    check-cast p2, Ld/s/l/g$g;

    invoke-virtual {p1, p2}, Ld/s/l/o;->C(Ld/s/l/g$g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    invoke-virtual {v2}, Ld/s/l/g$d;->p()Ld/s/l/g$g;

    move-result-object v2

    invoke-virtual {v2}, Ld/s/l/g$g;->h()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ld/s/l/g$g;

    invoke-virtual {v3}, Ld/s/l/g$g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/s/l/g$d;->I(Z)V

    :cond_0
    invoke-virtual {p0, v0, v1}, Ld/s/l/g$d$b;->d(ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    iget-object v2, v2, Ld/s/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v3, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    iget-object v3, v3, Ld/s/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/s/l/g;

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/s/l/g$d$b;->b:Ld/s/l/g$d;

    iget-object v3, v3, Ld/s/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ld/s/l/g$d$b;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Ld/s/l/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/s/l/g$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ld/s/l/g$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/s/l/g$b;

    invoke-virtual {p0, v4, v0, v1, p1}, Ld/s/l/g$d$b;->a(Ld/s/l/g$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/s/l/g$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/s/l/g$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
