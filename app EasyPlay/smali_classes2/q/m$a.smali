.class public Lq/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lq/j;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lq/m;


# direct methods
.method public constructor <init>(Lq/m;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lq/m$a;->c:Lq/m;

    iput-object p2, p0, Lq/m$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq/j;->d()Lq/j;

    move-result-object p1

    iput-object p1, p0, Lq/m$a;->a:Lq/j;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/m$a;->a:Lq/j;

    invoke-virtual {v0, p2}, Lq/j;->f(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/m$a;->a:Lq/j;

    iget-object v1, p0, Lq/m$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lq/j;->e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lq/m$a;->c:Lq/m;

    invoke-virtual {p1, p2}, Lq/m;->f(Ljava/lang/reflect/Method;)Lq/n;

    move-result-object p1

    new-instance p2, Lq/h;

    invoke-direct {p2, p1, p3}, Lq/h;-><init>(Lq/n;[Ljava/lang/Object;)V

    iget-object p1, p1, Lq/n;->b:Lq/c;

    invoke-interface {p1, p2}, Lq/c;->b(Lq/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
