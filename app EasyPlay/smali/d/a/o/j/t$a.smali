.class public Ld/a/o/j/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/o/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/o/j/t;


# direct methods
.method public constructor <init>(Ld/a/o/j/t;)V
    .locals 0

    iput-object p1, p0, Ld/a/o/j/t$a;->b:Ld/a/o/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ld/a/o/j/t$a;->b:Ld/a/o/j/t;

    invoke-virtual {v0}, Ld/a/o/j/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/o/j/t$a;->b:Ld/a/o/j/t;

    iget-object v0, v0, Ld/a/o/j/t;->j:Ld/a/p/f0;

    invoke-virtual {v0}, Ld/a/p/d0;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/o/j/t$a;->b:Ld/a/o/j/t;

    iget-object v0, v0, Ld/a/o/j/t;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/o/j/t$a;->b:Ld/a/o/j/t;

    iget-object v0, v0, Ld/a/o/j/t;->j:Ld/a/p/f0;

    invoke-virtual {v0}, Ld/a/p/d0;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/o/j/t$a;->b:Ld/a/o/j/t;

    invoke-virtual {v0}, Ld/a/o/j/t;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
