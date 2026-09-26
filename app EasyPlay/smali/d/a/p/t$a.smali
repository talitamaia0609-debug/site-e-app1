.class public Ld/a/p/t$a;
.super Ld/a/p/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/p/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ld/a/p/t$c;

.field public final synthetic l:Ld/a/p/t;


# direct methods
.method public constructor <init>(Ld/a/p/t;Landroid/view/View;Ld/a/p/t$c;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/t$a;->l:Ld/a/p/t;

    iput-object p3, p0, Ld/a/p/t$a;->k:Ld/a/p/t$c;

    invoke-direct {p0, p2}, Ld/a/p/b0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ld/a/o/j/s;
    .locals 1

    iget-object v0, p0, Ld/a/p/t$a;->k:Ld/a/p/t$c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/a/p/t$a;->l:Ld/a/p/t;

    iget-object v0, v0, Ld/a/p/t;->g:Ld/a/p/t$c;

    invoke-virtual {v0}, Ld/a/p/d0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/p/t$a;->l:Ld/a/p/t;

    iget-object v0, v0, Ld/a/p/t;->g:Ld/a/p/t$c;

    invoke-virtual {v0}, Ld/a/p/t$c;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
