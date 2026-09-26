.class public Ld/a/p/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Ld/a/p/c$e;

.field public final synthetic c:Ld/a/p/c;


# direct methods
.method public constructor <init>(Ld/a/p/c;Ld/a/p/c$e;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/c$c;->c:Ld/a/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/p/c$c;->b:Ld/a/p/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/p/c$c;->c:Ld/a/p/c;

    invoke-static {v0}, Ld/a/p/c;->u(Ld/a/p/c;)Ld/a/o/j/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/p/c$c;->c:Ld/a/p/c;

    invoke-static {v0}, Ld/a/p/c;->v(Ld/a/p/c;)Ld/a/o/j/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/o/j/h;->d()V

    :cond_0
    iget-object v0, p0, Ld/a/p/c$c;->c:Ld/a/p/c;

    invoke-static {v0}, Ld/a/p/c;->w(Ld/a/p/c;)Ld/a/o/j/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/p/c$c;->b:Ld/a/p/c$e;

    invoke-virtual {v0}, Ld/a/o/j/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/p/c$c;->c:Ld/a/p/c;

    iget-object v1, p0, Ld/a/p/c$c;->b:Ld/a/p/c$e;

    iput-object v1, v0, Ld/a/p/c;->y:Ld/a/p/c$e;

    :cond_1
    iget-object v0, p0, Ld/a/p/c$c;->c:Ld/a/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/a/p/c;->A:Ld/a/p/c$c;

    return-void
.end method
