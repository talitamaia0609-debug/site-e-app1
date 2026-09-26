.class public Lf/c/a/n/k/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/q/b<",
        "Ljava/io/InputStream;",
        "Lf/c/a/n/k/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/c/a/n/k/h/i;

.field public final c:Lf/c/a/n/k/h/j;

.field public final d:Lf/c/a/n/j/o;

.field public final e:Lf/c/a/n/k/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/k/g/c<",
            "Lf/c/a/n/k/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/a/n/i/n/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/n/k/h/i;

    invoke-direct {v0, p1, p2}, Lf/c/a/n/k/h/i;-><init>(Landroid/content/Context;Lf/c/a/n/i/n/c;)V

    iput-object v0, p0, Lf/c/a/n/k/h/c;->b:Lf/c/a/n/k/h/i;

    new-instance p1, Lf/c/a/n/k/g/c;

    iget-object v0, p0, Lf/c/a/n/k/h/c;->b:Lf/c/a/n/k/h/i;

    invoke-direct {p1, v0}, Lf/c/a/n/k/g/c;-><init>(Lf/c/a/n/e;)V

    iput-object p1, p0, Lf/c/a/n/k/h/c;->e:Lf/c/a/n/k/g/c;

    new-instance p1, Lf/c/a/n/k/h/j;

    invoke-direct {p1, p2}, Lf/c/a/n/k/h/j;-><init>(Lf/c/a/n/i/n/c;)V

    iput-object p1, p0, Lf/c/a/n/k/h/c;->c:Lf/c/a/n/k/h/j;

    new-instance p1, Lf/c/a/n/j/o;

    invoke-direct {p1}, Lf/c/a/n/j/o;-><init>()V

    iput-object p1, p0, Lf/c/a/n/k/h/c;->d:Lf/c/a/n/j/o;

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/h/c;->d:Lf/c/a/n/j/o;

    return-object v0
.end method

.method public c()Lf/c/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/f<",
            "Lf/c/a/n/k/h/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/h/c;->c:Lf/c/a/n/k/h/j;

    return-object v0
.end method

.method public d()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Ljava/io/InputStream;",
            "Lf/c/a/n/k/h/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/h/c;->b:Lf/c/a/n/k/h/i;

    return-object v0
.end method

.method public e()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "Lf/c/a/n/k/h/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/h/c;->e:Lf/c/a/n/k/g/c;

    return-object v0
.end method
