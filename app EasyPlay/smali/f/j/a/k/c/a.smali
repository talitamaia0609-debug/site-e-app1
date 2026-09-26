.class public final synthetic Lf/j/a/k/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/j/a/k/c/c;

.field public final synthetic c:[Lf/f/a/b/s0/g;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/k/c/c;[Lf/f/a/b/s0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/c/a;->b:Lf/j/a/k/c/c;

    iput-object p2, p0, Lf/j/a/k/c/a;->c:[Lf/f/a/b/s0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/j/a/k/c/a;->b:Lf/j/a/k/c/c;

    iget-object v1, p0, Lf/j/a/k/c/a;->c:[Lf/f/a/b/s0/g;

    invoke-virtual {v0, v1}, Lf/j/a/k/c/c;->f([Lf/f/a/b/s0/g;)V

    return-void
.end method
