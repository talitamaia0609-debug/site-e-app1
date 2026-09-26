.class public final synthetic Lf/f/a/b/s0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/s0/i$c;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/s0/i$c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/s0/d;->b:Lf/f/a/b/s0/i$c;

    iput-object p2, p0, Lf/f/a/b/s0/d;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/s0/d;->b:Lf/f/a/b/s0/i$c;

    iget-object v1, p0, Lf/f/a/b/s0/d;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lf/f/a/b/s0/i$c;->s(Ljava/lang/Throwable;)V

    return-void
.end method
