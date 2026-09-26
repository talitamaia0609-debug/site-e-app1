.class public final synthetic Lf/f/a/d/e/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/n/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/n/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/e/y;->b:Lf/f/a/d/n/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/e/y;->b:Lf/f/a/d/n/i;

    invoke-static {v0}, Lf/f/a/d/e/d;->i(Lf/f/a/d/n/i;)V

    return-void
.end method
