.class public abstract Lf/f/a/b/p0/t/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/p0/t/e$a;
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/p0/r;


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/t/e;->a:Lf/f/a/b/p0/r;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/b/y0/x;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/t/e;->b(Lf/f/a/b/y0/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/p0/t/e;->c(Lf/f/a/b/y0/x;J)V

    :cond_0
    return-void
.end method

.method public abstract b(Lf/f/a/b/y0/x;)Z
.end method

.method public abstract c(Lf/f/a/b/y0/x;J)V
.end method
