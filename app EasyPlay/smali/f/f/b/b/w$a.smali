.class public final Lf/f/b/b/w$a;
.super Lf/f/b/b/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/f/b/b/w;-><init>(Lf/f/b/b/w$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lf/f/b/b/w;
    .locals 0

    invoke-static {p1, p2}, Lf/f/b/e/a;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/f/b/b/w$a;->g(I)Lf/f/b/b/w;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(I)Lf/f/b/b/w;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lf/f/b/b/w;->a()Lf/f/b/b/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lf/f/b/b/w;->b()Lf/f/b/b/w;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/f/b/b/w;->c()Lf/f/b/b/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method
