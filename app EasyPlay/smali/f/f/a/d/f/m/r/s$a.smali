.class public Lf/f/a/d/f/m/r/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/r/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lf/f/a/d/f/m/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
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
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lf/f/a/d/f/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/s$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/f/m/r/z1;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/m/r/s$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lf/f/a/d/f/m/r/s$a;)Lf/f/a/d/f/m/r/o;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/s$a;->a:Lf/f/a/d/f/m/r/o;

    return-object p0
.end method


# virtual methods
.method public a()Lf/f/a/d/f/m/r/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/r/s<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/s$a;->a:Lf/f/a/d/f/m/r/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    new-instance v0, Lf/f/a/d/f/m/r/a2;

    iget-object v1, p0, Lf/f/a/d/f/m/r/s$a;->c:[Lf/f/a/d/f/d;

    iget-boolean v2, p0, Lf/f/a/d/f/m/r/s$a;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lf/f/a/d/f/m/r/a2;-><init>(Lf/f/a/d/f/m/r/s$a;[Lf/f/a/d/f/d;Z)V

    return-object v0
.end method

.method public b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/o<",
            "TA;",
            "Lf/f/a/d/n/i<",
            "TResultT;>;>;)",
            "Lf/f/a/d/f/m/r/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/s$a;->a:Lf/f/a/d/f/m/r/o;

    return-object p0
.end method

.method public c(Z)Lf/f/a/d/f/m/r/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/f/a/d/f/m/r/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lf/f/a/d/f/m/r/s$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lf/f/a/d/f/d;)Lf/f/a/d/f/m/r/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/f/a/d/f/d;",
            ")",
            "Lf/f/a/d/f/m/r/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/s$a;->c:[Lf/f/a/d/f/d;

    return-object p0
.end method
