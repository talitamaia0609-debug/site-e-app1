.class public Ld/a/p/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/j/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/p/g0;


# direct methods
.method public constructor <init>(Ld/a/p/g0;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/g0$a;->b:Ld/a/p/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/j/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ld/a/p/g0$a;->b:Ld/a/p/g0;

    iget-object p1, p1, Ld/a/p/g0;->d:Ld/a/p/g0$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/a/p/g0$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ld/a/o/j/h;)V
    .locals 0

    return-void
.end method
