.class public Ld/a/o/j/e$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/o/j/e$c;->b(Ld/a/o/j/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/o/j/e$d;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Ld/a/o/j/h;

.field public final synthetic e:Ld/a/o/j/e$c;


# direct methods
.method public constructor <init>(Ld/a/o/j/e$c;Ld/a/o/j/e$d;Landroid/view/MenuItem;Ld/a/o/j/h;)V
    .locals 0

    iput-object p1, p0, Ld/a/o/j/e$c$a;->e:Ld/a/o/j/e$c;

    iput-object p2, p0, Ld/a/o/j/e$c$a;->b:Ld/a/o/j/e$d;

    iput-object p3, p0, Ld/a/o/j/e$c$a;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Ld/a/o/j/e$c$a;->d:Ld/a/o/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/o/j/e$c$a;->b:Ld/a/o/j/e$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/o/j/e$c$a;->e:Ld/a/o/j/e$c;

    iget-object v1, v1, Ld/a/o/j/e$c;->b:Ld/a/o/j/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/a/o/j/e;->B:Z

    iget-object v0, v0, Ld/a/o/j/e$d;->b:Ld/a/o/j/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/o/j/h;->e(Z)V

    iget-object v0, p0, Ld/a/o/j/e$c$a;->e:Ld/a/o/j/e$c;

    iget-object v0, v0, Ld/a/o/j/e$c;->b:Ld/a/o/j/e;

    iput-boolean v1, v0, Ld/a/o/j/e;->B:Z

    :cond_0
    iget-object v0, p0, Ld/a/o/j/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/o/j/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/o/j/e$c$a;->d:Ld/a/o/j/h;

    iget-object v1, p0, Ld/a/o/j/e$c$a;->c:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ld/a/o/j/h;->L(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
