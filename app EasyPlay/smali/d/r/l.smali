.class public abstract Ld/r/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/l$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ld/r/l$b;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/r/l;->a:I

    iput p2, p0, Ld/r/l;->b:I

    iput p3, p0, Ld/r/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld/r/l;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld/r/l;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld/r/l;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/r/l;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Ld/r/l;->a:I

    iget v1, p0, Ld/r/l;->b:I

    iget v2, p0, Ld/r/l;->c:I

    new-instance v3, Ld/r/l$a;

    invoke-direct {v3, p0}, Ld/r/l$a;-><init>(Ld/r/l;)V

    invoke-static {v0, v1, v2, v3}, Ld/r/m;->a(IIILd/r/m$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/r/l;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/r/l;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public g(Ld/r/l$b;)V
    .locals 0

    iput-object p1, p0, Ld/r/l;->d:Ld/r/l$b;

    return-void
.end method

.method public final h(I)V
    .locals 3

    iput p1, p0, Ld/r/l;->c:I

    invoke-virtual {p0}, Ld/r/l;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Ld/r/m;->b(Ljava/lang/Object;I)V

    :cond_0
    iget-object p1, p0, Ld/r/l;->d:Ld/r/l$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ld/r/l$b;->onVolumeChanged(Ld/r/l;)V

    :cond_1
    return-void
.end method
