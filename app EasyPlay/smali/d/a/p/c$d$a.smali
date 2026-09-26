.class public Ld/a/p/c$d$a;
.super Ld/a/p/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/p/c$d;-><init>(Ld/a/p/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ld/a/p/c$d;


# direct methods
.method public constructor <init>(Ld/a/p/c$d;Landroid/view/View;Ld/a/p/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/c$d$a;->k:Ld/a/p/c$d;

    invoke-direct {p0, p2}, Ld/a/p/b0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ld/a/o/j/s;
    .locals 1

    iget-object v0, p0, Ld/a/p/c$d$a;->k:Ld/a/p/c$d;

    iget-object v0, v0, Ld/a/p/c$d;->d:Ld/a/p/c;

    iget-object v0, v0, Ld/a/p/c;->y:Ld/a/p/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/a/o/j/n;->c()Ld/a/o/j/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/a/p/c$d$a;->k:Ld/a/p/c$d;

    iget-object v0, v0, Ld/a/p/c$d;->d:Ld/a/p/c;

    invoke-virtual {v0}, Ld/a/p/c;->J()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Ld/a/p/c$d$a;->k:Ld/a/p/c$d;

    iget-object v0, v0, Ld/a/p/c$d;->d:Ld/a/p/c;

    iget-object v1, v0, Ld/a/p/c;->A:Ld/a/p/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ld/a/p/c;->A()Z

    const/4 v0, 0x1

    return v0
.end method
