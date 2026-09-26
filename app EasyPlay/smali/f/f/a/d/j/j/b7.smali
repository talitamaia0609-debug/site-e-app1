.class public final Lf/f/a/d/j/j/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/w7;


# static fields
.field public static final b:Lf/f/a/d/j/j/h7;


# instance fields
.field public final a:Lf/f/a/d/j/j/h7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/z6;

    invoke-direct {v0}, Lf/f/a/d/j/j/z6;-><init>()V

    sput-object v0, Lf/f/a/d/j/j/b7;->b:Lf/f/a/d/j/j/h7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lf/f/a/d/j/j/a7;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/f/a/d/j/j/h7;

    invoke-static {}, Lf/f/a/d/j/j/b6;->c()Lf/f/a/d/j/j/b6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/j/j/h7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lf/f/a/d/j/j/b7;->b:Lf/f/a/d/j/j/h7;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/a7;-><init>([Lf/f/a/d/j/j/h7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lf/f/a/d/j/j/n6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lf/f/a/d/j/j/b7;->a:Lf/f/a/d/j/j/h7;

    return-void
.end method

.method public static b(Lf/f/a/d/j/j/g7;)Z
    .locals 1

    invoke-interface {p0}, Lf/f/a/d/j/j/g7;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/f/a/d/j/j/v7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/f/a/d/j/j/v7<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lf/f/a/d/j/j/f6;

    invoke-static {p1}, Lf/f/a/d/j/j/x7;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lf/f/a/d/j/j/b7;->a:Lf/f/a/d/j/j/h7;

    invoke-interface {v1, p1}, Lf/f/a/d/j/j/h7;->b(Ljava/lang/Class;)Lf/f/a/d/j/j/g7;

    move-result-object v3

    invoke-interface {v3}, Lf/f/a/d/j/j/g7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/f/a/d/j/j/x7;->c()Lf/f/a/d/j/j/j8;

    move-result-object p1

    invoke-static {}, Lf/f/a/d/j/j/v5;->a()Lf/f/a/d/j/j/t5;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lf/f/a/d/j/j/g7;->b()Lf/f/a/d/j/j/j7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/f/a/d/j/j/o7;->j(Lf/f/a/d/j/j/j8;Lf/f/a/d/j/j/t5;Lf/f/a/d/j/j/j7;)Lf/f/a/d/j/j/o7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/f/a/d/j/j/x7;->a()Lf/f/a/d/j/j/j8;

    move-result-object p1

    invoke-static {}, Lf/f/a/d/j/j/v5;->b()Lf/f/a/d/j/j/t5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lf/f/a/d/j/j/b7;->b(Lf/f/a/d/j/j/g7;)Z

    move-result v0

    invoke-static {}, Lf/f/a/d/j/j/q7;->b()Lf/f/a/d/j/j/p7;

    move-result-object v4

    invoke-static {}, Lf/f/a/d/j/j/x6;->d()Lf/f/a/d/j/j/x6;

    move-result-object v5

    invoke-static {}, Lf/f/a/d/j/j/x7;->c()Lf/f/a/d/j/j/j8;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lf/f/a/d/j/j/v5;->a()Lf/f/a/d/j/j/t5;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lf/f/a/d/j/j/f7;->b()Lf/f/a/d/j/j/e7;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lf/f/a/d/j/j/b7;->b(Lf/f/a/d/j/j/g7;)Z

    move-result v0

    invoke-static {}, Lf/f/a/d/j/j/q7;->a()Lf/f/a/d/j/j/p7;

    move-result-object v4

    invoke-static {}, Lf/f/a/d/j/j/x6;->c()Lf/f/a/d/j/j/x6;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lf/f/a/d/j/j/x7;->a()Lf/f/a/d/j/j/j8;

    move-result-object v6

    invoke-static {}, Lf/f/a/d/j/j/v5;->b()Lf/f/a/d/j/j/t5;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lf/f/a/d/j/j/x7;->b()Lf/f/a/d/j/j/j8;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lf/f/a/d/j/j/f7;->a()Lf/f/a/d/j/j/e7;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/f/a/d/j/j/n7;->F(Ljava/lang/Class;Lf/f/a/d/j/j/g7;Lf/f/a/d/j/j/p7;Lf/f/a/d/j/j/x6;Lf/f/a/d/j/j/j8;Lf/f/a/d/j/j/t5;Lf/f/a/d/j/j/e7;)Lf/f/a/d/j/j/n7;

    move-result-object p1

    return-object p1
.end method
