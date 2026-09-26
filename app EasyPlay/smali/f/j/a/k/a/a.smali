.class public abstract Lf/j/a/k/a/a;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Lp/a/a/c$a;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public r:Lf/j/a/a;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/j/a/k/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/a/k/a/a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N0()V
.end method

.method public final O0()V
    .locals 5
    .annotation runtime Lp/a/a/a;
        value = 0x7b
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lp/a/a/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/j/a/k/a/a;->N0()V

    goto :goto_0

    :cond_0
    const v1, 0x7f1205c4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7b

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p0, v1, v4, v0}, Lp/a/a/c;->f(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a0(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf/j/a/k/a/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionsGranted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lf/j/a/k/a/a;->N0()V

    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf/j/a/k/a/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionsDenied:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p2}, Lp/a/a/c;->i(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lp/a/a/b$b;

    invoke-direct {p1, p0}, Lp/a/a/b$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lp/a/a/b$b;->a()Lp/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lp/a/a/b;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/k/a/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3ebd

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Lp/a/a/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/j/a/k/a/a;->N0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isNeedFolderList"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf/j/a/k/a/a;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Lf/j/a/a;

    invoke-direct {p1}, Lf/j/a/a;-><init>()V

    iput-object p1, p0, Lf/j/a/k/a/a;->r:Lf/j/a/a;

    invoke-virtual {p1, p0}, Lf/j/a/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ld/a/k/c;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/j/a/k/a/a;->O0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ld/k/a/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lp/a/a/c;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method
