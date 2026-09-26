.class public Ld/a/p/t$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/p/t$c;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/p/t$c;


# direct methods
.method public constructor <init>(Ld/a/p/t$c;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/t$c$b;->b:Ld/a/p/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Ld/a/p/t$c$b;->b:Ld/a/p/t$c;

    iget-object v1, v0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-virtual {v0, v1}, Ld/a/p/t$c;->L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/p/t$c$b;->b:Ld/a/p/t$c;

    invoke-virtual {v0}, Ld/a/p/d0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/p/t$c$b;->b:Ld/a/p/t$c;

    invoke-virtual {v0}, Ld/a/p/t$c;->J()V

    iget-object v0, p0, Ld/a/p/t$c$b;->b:Ld/a/p/t$c;

    invoke-static {v0}, Ld/a/p/t$c;->I(Ld/a/p/t$c;)V

    :goto_0
    return-void
.end method
