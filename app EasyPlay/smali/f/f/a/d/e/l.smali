.class public final synthetic Lf/f/a/d/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/e/j;


# direct methods
.method public constructor <init>(Lf/f/a/d/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/e/l;->b:Lf/f/a/d/e/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/e/l;->b:Lf/f/a/d/e/j;

    invoke-virtual {v0}, Lf/f/a/d/e/j;->g()V

    return-void
.end method
