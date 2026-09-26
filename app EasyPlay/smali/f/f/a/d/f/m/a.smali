.class public final Lf/f/a/d/f/m/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/m/a$h;,
        Lf/f/a/d/f/m/a$f;,
        Lf/f/a/d/f/m/a$b;,
        Lf/f/a/d/f/m/a$g;,
        Lf/f/a/d/f/m/a$c;,
        Lf/f/a/d/f/m/a$d;,
        Lf/f/a/d/f/m/a$a;,
        Lf/f/a/d/f/m/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/f/a/d/f/m/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lf/f/a/d/f/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lf/f/a/d/f/m/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lf/f/a/d/f/m/a$a<",
            "TC;TO;>;",
            "Lf/f/a/d/f/m/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/f/a/d/f/m/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/f/a/d/f/m/a;->a:Lf/f/a/d/f/m/a$a;

    iput-object p3, p0, Lf/f/a/d/f/m/a;->b:Lf/f/a/d/f/m/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lf/f/a/d/f/m/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/a$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/a;->b:Lf/f/a/d/f/m/a$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lf/f/a/d/f/m/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/a$e<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/a;->a:Lf/f/a/d/f/m/a$a;

    return-object v0
.end method

.method public final d()Lf/f/a/d/f/m/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/a;->a:Lf/f/a/d/f/m/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/a;->a:Lf/f/a/d/f/m/a$a;

    return-object v0
.end method
