.class public abstract Ld/k/a/h;
.super Ld/k/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/k/a/f;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/k/a/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0}, Ld/k/a/f;-><init>()V

    new-instance p4, Ld/k/a/j;

    invoke-direct {p4}, Ld/k/a/j;-><init>()V

    iput-object p4, p0, Ld/k/a/h;->d:Ld/k/a/j;

    iput-object p1, p0, Ld/k/a/h;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Ld/h/q/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Ld/k/a/h;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Ld/h/q/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Ld/k/a/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ld/k/a/e;)V
    .locals 2

    iget-object v0, p1, Ld/k/a/e;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Ld/k/a/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ld/k/a/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/k/a/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method public f()Ld/k/a/j;
    .locals 1

    iget-object v0, p0, Ld/k/a/h;->d:Ld/k/a/j;

    return-object v0
.end method

.method public g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ld/k/a/h;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract h(Ld/k/a/d;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Landroid/view/LayoutInflater;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ld/k/a/d;[Ljava/lang/String;I)V
.end method

.method public abstract n(Ld/k/a/d;)Z
.end method

.method public abstract o(Ld/k/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract p()V
.end method
