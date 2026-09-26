.class public final synthetic Lf/f/a/b/t0/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/t0/s;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/t0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/k;->b:Lf/f/a/b/t0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/k;->b:Lf/f/a/b/t0/s;

    invoke-virtual {v0}, Lf/f/a/b/t0/s;->G()V

    return-void
.end method
