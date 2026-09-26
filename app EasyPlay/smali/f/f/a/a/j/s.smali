.class public abstract Lf/f/a/a/j/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/j/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf/f/a/a/j/y/k/c;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/a/j/s;->a()Lf/f/a/a/j/y/k/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public abstract g()Lf/f/a/a/j/r;
.end method
