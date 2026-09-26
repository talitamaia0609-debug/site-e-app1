.class public Lf/f/a/b/w0/q/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/w0/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lf/f/a/b/z0/r/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf/f/a/b/z0/r/d$b;->a()I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/q/e$a;->a:I

    iget-object v0, p1, Lf/f/a/b/z0/r/d$b;->c:[F

    invoke-static {v0}, Lf/f/a/b/w0/q/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/w0/q/e$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lf/f/a/b/z0/r/d$b;->d:[F

    invoke-static {v0}, Lf/f/a/b/w0/q/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/w0/q/e$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lf/f/a/b/z0/r/d$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lf/f/a/b/w0/q/e$a;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Lf/f/a/b/w0/q/e$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/q/e$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic b(Lf/f/a/b/w0/q/e$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/q/e$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic c(Lf/f/a/b/w0/q/e$a;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/w0/q/e$a;->d:I

    return p0
.end method

.method public static synthetic d(Lf/f/a/b/w0/q/e$a;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/w0/q/e$a;->a:I

    return p0
.end method
