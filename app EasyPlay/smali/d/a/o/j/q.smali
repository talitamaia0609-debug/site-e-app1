.class public final Ld/a/o/j/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ld/h/l/a/a;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Ld/a/o/j/r;

    invoke-direct {v0, p0, p1}, Ld/a/o/j/r;-><init>(Landroid/content/Context;Ld/h/l/a/a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ld/h/l/a/b;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/a/o/j/l;

    invoke-direct {v0, p0, p1}, Ld/a/o/j/l;-><init>(Landroid/content/Context;Ld/h/l/a/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/a/o/j/k;

    invoke-direct {v0, p0, p1}, Ld/a/o/j/k;-><init>(Landroid/content/Context;Ld/h/l/a/b;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ld/h/l/a/c;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, Ld/a/o/j/v;

    invoke-direct {v0, p0, p1}, Ld/a/o/j/v;-><init>(Landroid/content/Context;Ld/h/l/a/c;)V

    return-object v0
.end method
