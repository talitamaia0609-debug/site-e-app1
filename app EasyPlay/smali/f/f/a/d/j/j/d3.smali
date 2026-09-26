.class public final synthetic Lf/f/a/d/j/j/d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/b3;


# instance fields
.field public final a:Lf/f/a/d/j/j/f3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/f3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/j/d3;->a:Lf/f/a/d/j/j/f3;

    iput-object p2, p0, Lf/f/a/d/j/j/d3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/d3;->a:Lf/f/a/d/j/j/f3;

    iget-object v1, p0, Lf/f/a/d/j/j/d3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/f/a/d/j/j/f3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
