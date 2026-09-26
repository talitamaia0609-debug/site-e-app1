.class public Lf/f/b/a/d$a;
.super Lf/f/b/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/a/d;->g(Ljava/lang/String;)Lf/f/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/f/b/a/d;


# direct methods
.method public constructor <init>(Lf/f/b/a/d;Lf/f/b/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/a/d$a;->c:Lf/f/b/a/d;

    iput-object p3, p0, Lf/f/b/a/d$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lf/f/b/a/d;-><init>(Lf/f/b/a/d;Lf/f/b/a/d$a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/b/a/d$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/b/a/d$a;->c:Lf/f/b/a/d;

    invoke-virtual {v0, p1}, Lf/f/b/a/d;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lf/f/b/a/d;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
