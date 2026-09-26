.class public abstract Ld/y/a/a/h$f;
.super Ld/y/a/a/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Ld/h/j/b$b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/y/a/a/h$e;-><init>(Ld/y/a/a/h$a;)V

    iput-object v0, p0, Ld/y/a/a/h$f;->a:[Ld/h/j/b$b;

    return-void
.end method

.method public constructor <init>(Ld/y/a/a/h$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/y/a/a/h$e;-><init>(Ld/y/a/a/h$a;)V

    iput-object v0, p0, Ld/y/a/a/h$f;->a:[Ld/h/j/b$b;

    iget-object v0, p1, Ld/y/a/a/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/y/a/a/h$f;->b:Ljava/lang/String;

    iget v0, p1, Ld/y/a/a/h$f;->c:I

    iput v0, p0, Ld/y/a/a/h$f;->c:I

    iget-object p1, p1, Ld/y/a/a/h$f;->a:[Ld/h/j/b$b;

    invoke-static {p1}, Ld/h/j/b;->f([Ld/h/j/b$b;)[Ld/h/j/b$b;

    move-result-object p1

    iput-object p1, p0, Ld/y/a/a/h$f;->a:[Ld/h/j/b$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/y/a/a/h$f;->a:[Ld/h/j/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/h/j/b$b;->e([Ld/h/j/b$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Ld/h/j/b$b;
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h$f;->a:[Ld/h/j/b$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ld/h/j/b$b;)V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/h$f;->a:[Ld/h/j/b$b;

    invoke-static {v0, p1}, Ld/h/j/b;->b([Ld/h/j/b$b;[Ld/h/j/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/h/j/b;->f([Ld/h/j/b$b;)[Ld/h/j/b$b;

    move-result-object p1

    iput-object p1, p0, Ld/y/a/a/h$f;->a:[Ld/h/j/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/y/a/a/h$f;->a:[Ld/h/j/b$b;

    invoke-static {v0, p1}, Ld/h/j/b;->j([Ld/h/j/b$b;[Ld/h/j/b$b;)V

    :goto_0
    return-void
.end method
