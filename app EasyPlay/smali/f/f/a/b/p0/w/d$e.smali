.class public final Lf/f/a/b/p0/w/d$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/y0/x;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/w/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/f/a/b/p0/w/c$b;->W0:Lf/f/a/b/y0/x;

    iput-object p1, p0, Lf/f/a/b/p0/w/d$e;->a:Lf/f/a/b/y0/x;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/x;->M(I)V

    iget-object p1, p0, Lf/f/a/b/p0/w/d$e;->a:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->D()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lf/f/a/b/p0/w/d$e;->c:I

    iget-object p1, p0, Lf/f/a/b/p0/w/d$e;->a:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->D()I

    move-result p1

    iput p1, p0, Lf/f/a/b/p0/w/d$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/f/a/b/p0/w/d$e;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lf/f/a/b/p0/w/d$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/w/d$e;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->z()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/f/a/b/p0/w/d$e;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->F()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lf/f/a/b/p0/w/d$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/f/a/b/p0/w/d$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/p0/w/d$e;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->z()I

    move-result v0

    iput v0, p0, Lf/f/a/b/p0/w/d$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lf/f/a/b/p0/w/d$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
