.class public final enum Lf/f/b/f/j$d$b;
.super Lf/f/b/f/j$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/f/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/f/b/f/j$d;-><init>(Ljava/lang/String;ILf/f/b/f/j$a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lf/f/b/f/j;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/b/f/j$c;

    invoke-direct {v0, p1}, Lf/f/b/f/j$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1
.end method
