.class public abstract Ld/p/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ld/o/g;)Ld/p/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/o/g;",
            ":",
            "Ld/o/s;",
            ">(TT;)",
            "Ld/p/a/a;"
        }
    .end annotation

    new-instance v0, Ld/p/a/b;

    move-object v1, p0

    check-cast v1, Ld/o/s;

    invoke-interface {v1}, Ld/o/s;->I()Ld/o/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/p/a/b;-><init>(Ld/o/g;Ld/o/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Ld/p/a/a$a;)Ld/p/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/p/a/a$a<",
            "TD;>;)",
            "Ld/p/b/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
