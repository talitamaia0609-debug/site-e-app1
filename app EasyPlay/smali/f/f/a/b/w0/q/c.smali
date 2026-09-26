.class public final synthetic Lf/f/a/b/w0/q/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/w0/q/h;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/w0/q/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/w0/q/c;->b:Lf/f/a/b/w0/q/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/q/c;->b:Lf/f/a/b/w0/q/h;

    invoke-virtual {v0}, Lf/f/a/b/w0/q/h;->b()V

    return-void
.end method
