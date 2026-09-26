.class public final synthetic Lf/f/a/b/s0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/s0/i;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/s0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/s0/a;->b:Lf/f/a/b/s0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/s0/a;->b:Lf/f/a/b/s0/i;

    invoke-virtual {v0}, Lf/f/a/b/s0/i;->i()V

    return-void
.end method
