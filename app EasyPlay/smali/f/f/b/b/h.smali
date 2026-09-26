.class public final synthetic Lf/f/b/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/f/b/a/i;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lf/f/b/a/i;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/b/h;->a:Lf/f/b/a/i;

    iput-object p2, p0, Lf/f/b/b/h;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/b/b/h;->a:Lf/f/b/a/i;

    iget-object v1, p0, Lf/f/b/b/h;->b:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lf/f/b/b/m0$a;->d(Lf/f/b/a/i;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
