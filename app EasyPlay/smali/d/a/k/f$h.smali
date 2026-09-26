.class public final Ld/a/k/f$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/j/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic b:Ld/a/k/f;


# direct methods
.method public constructor <init>(Ld/a/k/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$h;->b:Ld/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/a/o/j/h;Z)V
    .locals 0

    iget-object p2, p0, Ld/a/k/f$h;->b:Ld/a/k/f;

    invoke-virtual {p2, p1}, Ld/a/k/f;->C(Ld/a/o/j/h;)V

    return-void
.end method

.method public c(Ld/a/o/j/h;)Z
    .locals 2

    iget-object v0, p0, Ld/a/k/f$h;->b:Ld/a/k/f;

    invoke-virtual {v0}, Ld/a/k/f;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
