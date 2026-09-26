.class public final synthetic Lf/f/a/b/w0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/w0/f;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/w0/d;->b:Lf/f/a/b/w0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/d;->b:Lf/f/a/b/w0/f;

    invoke-virtual {v0}, Lf/f/a/b/w0/f;->W()V

    return-void
.end method
