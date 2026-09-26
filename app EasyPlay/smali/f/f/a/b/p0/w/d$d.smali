.class public final Lf/f/a/b/p0/w/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/w/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lf/f/a/b/y0/x;


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/w/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/f/a/b/p0/w/c$b;->W0:Lf/f/a/b/y0/x;

    iput-object p1, p0, Lf/f/a/b/p0/w/d$d;->c:Lf/f/a/b/y0/x;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/x;->M(I)V

    iget-object p1, p0, Lf/f/a/b/p0/w/d$d;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->D()I

    move-result p1

    iput p1, p0, Lf/f/a/b/p0/w/d$d;->a:I

    iget-object p1, p0, Lf/f/a/b/p0/w/d$d;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->D()I

    move-result p1

    iput p1, p0, Lf/f/a/b/p0/w/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lf/f/a/b/p0/w/d$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/f/a/b/p0/w/d$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/f/a/b/p0/w/d$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/w/d$d;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->D()I

    move-result v0

    :cond_0
    return v0
.end method
