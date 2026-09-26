.class public Ld/a/p/c$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/p/c;


# direct methods
.method public constructor <init>(Ld/a/p/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/c$b;->a:Ld/a/p/c;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/o/j/s;
    .locals 1

    iget-object v0, p0, Ld/a/p/c$b;->a:Ld/a/p/c;

    iget-object v0, v0, Ld/a/p/c;->z:Ld/a/p/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/j/n;->c()Ld/a/o/j/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
