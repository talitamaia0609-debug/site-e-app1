.class public Ld/a/o/j/l;
.super Ld/a/o/j/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/o/j/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/h/l/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/o/j/k;-><init>(Landroid/content/Context;Ld/h/l/a/b;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/ActionProvider;)Ld/a/o/j/k$a;
    .locals 2

    new-instance v0, Ld/a/o/j/l$a;

    iget-object v1, p0, Ld/a/o/j/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Ld/a/o/j/l$a;-><init>(Ld/a/o/j/l;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
