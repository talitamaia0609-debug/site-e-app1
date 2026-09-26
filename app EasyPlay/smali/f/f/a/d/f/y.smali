.class public final synthetic Lf/f/a/d/f/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lf/f/a/d/f/x;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lf/f/a/d/f/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/f/a/d/f/y;->a:Z

    iput-object p2, p0, Lf/f/a/d/f/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/d/f/y;->c:Lf/f/a/d/f/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lf/f/a/d/f/y;->a:Z

    iget-object v1, p0, Lf/f/a/d/f/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/f/a/d/f/y;->c:Lf/f/a/d/f/x;

    invoke-static {v0, v1, v2}, Lf/f/a/d/f/w;->b(ZLjava/lang/String;Lf/f/a/d/f/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
