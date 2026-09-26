.class public Lf/f/a/d/f/m/r/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lf/f/a/d/f/m/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lf/f/a/d/f/m/r/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/o<",
            "TA;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lf/f/a/d/f/m/r/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/o<",
            "TA;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lf/f/a/d/f/m/r/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lf/f/a/d/f/d;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/n$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/f/m/r/q1;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/m/r/n$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lf/f/a/d/f/m/r/n$a;)Lf/f/a/d/f/m/r/o;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/n$a;->a:Lf/f/a/d/f/m/r/o;

    return-object p0
.end method

.method public static synthetic g(Lf/f/a/d/f/m/r/n$a;)Lf/f/a/d/f/m/r/o;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/n$a;->b:Lf/f/a/d/f/m/r/o;

    return-object p0
.end method


# virtual methods
.method public a()Lf/f/a/d/f/m/r/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/r/n<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/n$a;->a:Lf/f/a/d/f/m/r/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/n$a;->b:Lf/f/a/d/f/m/r/o;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/n$a;->c:Lf/f/a/d/f/m/r/j;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    new-instance v0, Lf/f/a/d/f/m/r/n;

    new-instance v1, Lf/f/a/d/f/m/r/t1;

    iget-object v2, p0, Lf/f/a/d/f/m/r/n$a;->c:Lf/f/a/d/f/m/r/j;

    iget-object v3, p0, Lf/f/a/d/f/m/r/n$a;->d:[Lf/f/a/d/f/d;

    iget-boolean v4, p0, Lf/f/a/d/f/m/r/n$a;->e:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lf/f/a/d/f/m/r/t1;-><init>(Lf/f/a/d/f/m/r/n$a;Lf/f/a/d/f/m/r/j;[Lf/f/a/d/f/d;Z)V

    new-instance v2, Lf/f/a/d/f/m/r/r1;

    iget-object v3, p0, Lf/f/a/d/f/m/r/n$a;->c:Lf/f/a/d/f/m/r/j;

    invoke-virtual {v3}, Lf/f/a/d/f/m/r/j;->b()Lf/f/a/d/f/m/r/j$a;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lf/f/a/d/f/m/r/r1;-><init>(Lf/f/a/d/f/m/r/n$a;Lf/f/a/d/f/m/r/j$a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/f/m/r/n;-><init>(Lf/f/a/d/f/m/r/m;Lf/f/a/d/f/m/r/t;Lf/f/a/d/f/m/r/q1;)V

    return-object v0
.end method

.method public b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/o<",
            "TA;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lf/f/a/d/f/m/r/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/n$a;->a:Lf/f/a/d/f/m/r/o;

    return-object p0
.end method

.method public varargs c([Lf/f/a/d/f/d;)Lf/f/a/d/f/m/r/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/f/a/d/f/d;",
            ")",
            "Lf/f/a/d/f/m/r/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/n$a;->d:[Lf/f/a/d/f/d;

    return-object p0
.end method

.method public d(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/o<",
            "TA;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lf/f/a/d/f/m/r/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/n$a;->b:Lf/f/a/d/f/m/r/o;

    return-object p0
.end method

.method public e(Lf/f/a/d/f/m/r/j;)Lf/f/a/d/f/m/r/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/j<",
            "T",
            "L;",
            ">;)",
            "Lf/f/a/d/f/m/r/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/n$a;->c:Lf/f/a/d/f/m/r/j;

    return-object p0
.end method
