.class public Lf/c/a/n/k/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/q/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/n/k/g/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/q/b<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lf/c/a/n/k/g/d$b;


# instance fields
.field public final b:Lf/c/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/c/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/n/k/g/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/n/k/g/d$b;-><init>(Lf/c/a/n/k/g/d$a;)V

    sput-object v0, Lf/c/a/n/k/g/d;->d:Lf/c/a/n/k/g/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/n/k/g/a;

    invoke-direct {v0}, Lf/c/a/n/k/g/a;-><init>()V

    iput-object v0, p0, Lf/c/a/n/k/g/d;->b:Lf/c/a/n/e;

    new-instance v0, Lf/c/a/n/j/o;

    invoke-direct {v0}, Lf/c/a/n/j/o;-><init>()V

    iput-object v0, p0, Lf/c/a/n/k/g/d;->c:Lf/c/a/n/b;

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

    iget-object v0, p0, Lf/c/a/n/k/g/d;->c:Lf/c/a/n/b;

    return-object v0
.end method

.method public c()Lf/c/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/a/n/k/b;->c()Lf/c/a/n/k/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/a/n/k/g/d;->d:Lf/c/a/n/k/g/d$b;

    return-object v0
.end method

.method public e()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/n/k/g/d;->b:Lf/c/a/n/e;

    return-object v0
.end method
