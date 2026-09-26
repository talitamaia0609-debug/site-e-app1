.class public final Lf/f/a/b/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lf/f/a/b/w;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/m$a;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/m$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/f/a/b/m$d;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/m$d;->b:I

    return p0
.end method

.method public static synthetic b(Lf/f/a/b/m$d;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/b/m$d;->c:Z

    return p0
.end method

.method public static synthetic c(Lf/f/a/b/m$d;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/m$d;->d:I

    return p0
.end method


# virtual methods
.method public d(Lf/f/a/b/w;)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/m$d;->a:Lf/f/a/b/w;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lf/f/a/b/m$d;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lf/f/a/b/m$d;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lf/f/a/b/m$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/f/a/b/m$d;->b:I

    return-void
.end method

.method public f(Lf/f/a/b/w;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/m$d;->a:Lf/f/a/b/w;

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/m$d;->b:I

    iput-boolean p1, p0, Lf/f/a/b/m$d;->c:Z

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-boolean v0, p0, Lf/f/a/b/m$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lf/f/a/b/m$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/a/b/y0/e;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lf/f/a/b/m$d;->c:Z

    iput p1, p0, Lf/f/a/b/m$d;->d:I

    return-void
.end method
