.class public final Lf/f/a/d/j/e/r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/va;


# static fields
.field public static final b:Lf/f/a/d/j/e/ba;


# instance fields
.field public final a:Lf/f/a/d/j/e/ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/e/u9;

    invoke-direct {v0}, Lf/f/a/d/j/e/u9;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/r9;->b:Lf/f/a/d/j/e/ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lf/f/a/d/j/e/t9;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/f/a/d/j/e/ba;

    invoke-static {}, Lf/f/a/d/j/e/t8;->c()Lf/f/a/d/j/e/t8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lf/f/a/d/j/e/r9;->c()Lf/f/a/d/j/e/ba;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/f/a/d/j/e/t9;-><init>([Lf/f/a/d/j/e/ba;)V

    invoke-direct {p0, v0}, Lf/f/a/d/j/e/r9;-><init>(Lf/f/a/d/j/e/ba;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/j/e/ba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lf/f/a/d/j/e/w8;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/j/e/ba;

    iput-object p1, p0, Lf/f/a/d/j/e/r9;->a:Lf/f/a/d/j/e/ba;

    return-void
.end method

.method public static b(Lf/f/a/d/j/e/ca;)Z
    .locals 1

    invoke-interface {p0}, Lf/f/a/d/j/e/ca;->c()I

    move-result p0

    sget v0, Lf/f/a/d/j/e/s8$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lf/f/a/d/j/e/ba;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/ba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lf/f/a/d/j/e/r9;->b:Lf/f/a/d/j/e/ba;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/f/a/d/j/e/sa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/f/a/d/j/e/sa<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lf/f/a/d/j/e/s8;

    invoke-static {p1}, Lf/f/a/d/j/e/ua;->u(Ljava/lang/Class;)V

    iget-object v1, p0, Lf/f/a/d/j/e/r9;->a:Lf/f/a/d/j/e/ba;

    invoke-interface {v1, p1}, Lf/f/a/d/j/e/ba;->b(Ljava/lang/Class;)Lf/f/a/d/j/e/ca;

    move-result-object v3

    invoke-interface {v3}, Lf/f/a/d/j/e/ca;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/f/a/d/j/e/ua;->J()Lf/f/a/d/j/e/kb;

    move-result-object p1

    invoke-static {}, Lf/f/a/d/j/e/j8;->b()Lf/f/a/d/j/e/h8;

    move-result-object v0

    invoke-interface {v3}, Lf/f/a/d/j/e/ca;->b()Lf/f/a/d/j/e/ea;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/f/a/d/j/e/ha;->a(Lf/f/a/d/j/e/kb;Lf/f/a/d/j/e/h8;Lf/f/a/d/j/e/ea;)Lf/f/a/d/j/e/ha;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/f/a/d/j/e/ua;->H()Lf/f/a/d/j/e/kb;

    move-result-object p1

    invoke-static {}, Lf/f/a/d/j/e/j8;->c()Lf/f/a/d/j/e/h8;

    move-result-object v0

    invoke-interface {v3}, Lf/f/a/d/j/e/ca;->b()Lf/f/a/d/j/e/ea;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/f/a/d/j/e/ha;->a(Lf/f/a/d/j/e/kb;Lf/f/a/d/j/e/h8;Lf/f/a/d/j/e/ea;)Lf/f/a/d/j/e/ha;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lf/f/a/d/j/e/r9;->b(Lf/f/a/d/j/e/ca;)Z

    move-result v0

    invoke-static {}, Lf/f/a/d/j/e/la;->b()Lf/f/a/d/j/e/ja;

    move-result-object v4

    invoke-static {}, Lf/f/a/d/j/e/n9;->d()Lf/f/a/d/j/e/n9;

    move-result-object v5

    invoke-static {}, Lf/f/a/d/j/e/ua;->J()Lf/f/a/d/j/e/kb;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lf/f/a/d/j/e/j8;->b()Lf/f/a/d/j/e/h8;

    move-result-object v7

    invoke-static {}, Lf/f/a/d/j/e/z9;->b()Lf/f/a/d/j/e/x9;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/f/a/d/j/e/ia;->i(Ljava/lang/Class;Lf/f/a/d/j/e/ca;Lf/f/a/d/j/e/ja;Lf/f/a/d/j/e/n9;Lf/f/a/d/j/e/kb;Lf/f/a/d/j/e/h8;Lf/f/a/d/j/e/x9;)Lf/f/a/d/j/e/ia;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lf/f/a/d/j/e/z9;->b()Lf/f/a/d/j/e/x9;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/f/a/d/j/e/ia;->i(Ljava/lang/Class;Lf/f/a/d/j/e/ca;Lf/f/a/d/j/e/ja;Lf/f/a/d/j/e/n9;Lf/f/a/d/j/e/kb;Lf/f/a/d/j/e/h8;Lf/f/a/d/j/e/x9;)Lf/f/a/d/j/e/ia;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lf/f/a/d/j/e/r9;->b(Lf/f/a/d/j/e/ca;)Z

    move-result v0

    invoke-static {}, Lf/f/a/d/j/e/la;->a()Lf/f/a/d/j/e/ja;

    move-result-object v4

    invoke-static {}, Lf/f/a/d/j/e/n9;->c()Lf/f/a/d/j/e/n9;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lf/f/a/d/j/e/ua;->H()Lf/f/a/d/j/e/kb;

    move-result-object v6

    invoke-static {}, Lf/f/a/d/j/e/j8;->c()Lf/f/a/d/j/e/h8;

    move-result-object v7

    invoke-static {}, Lf/f/a/d/j/e/z9;->a()Lf/f/a/d/j/e/x9;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/f/a/d/j/e/ia;->i(Ljava/lang/Class;Lf/f/a/d/j/e/ca;Lf/f/a/d/j/e/ja;Lf/f/a/d/j/e/n9;Lf/f/a/d/j/e/kb;Lf/f/a/d/j/e/h8;Lf/f/a/d/j/e/x9;)Lf/f/a/d/j/e/ia;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lf/f/a/d/j/e/ua;->I()Lf/f/a/d/j/e/kb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lf/f/a/d/j/e/z9;->a()Lf/f/a/d/j/e/x9;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/f/a/d/j/e/ia;->i(Ljava/lang/Class;Lf/f/a/d/j/e/ca;Lf/f/a/d/j/e/ja;Lf/f/a/d/j/e/n9;Lf/f/a/d/j/e/kb;Lf/f/a/d/j/e/h8;Lf/f/a/d/j/e/x9;)Lf/f/a/d/j/e/ia;

    move-result-object p1

    return-object p1
.end method
