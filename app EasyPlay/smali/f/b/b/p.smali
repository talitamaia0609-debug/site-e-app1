.class public Lf/b/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b/p$a;,
        Lf/b/b/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lf/b/b/b$a;

.field public final c:Lf/b/b/u;

.field public d:Z


# direct methods
.method public constructor <init>(Lf/b/b/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/b/p;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/b/p;->a:Ljava/lang/Object;

    iput-object v0, p0, Lf/b/b/p;->b:Lf/b/b/b$a;

    iput-object p1, p0, Lf/b/b/p;->c:Lf/b/b/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf/b/b/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/b/b/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/b/p;->d:Z

    iput-object p1, p0, Lf/b/b/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/b/b/p;->b:Lf/b/b/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/b/b/p;->c:Lf/b/b/u;

    return-void
.end method

.method public static a(Lf/b/b/u;)Lf/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/b/u;",
            ")",
            "Lf/b/b/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/b/b/p;

    invoke-direct {v0, p0}, Lf/b/b/p;-><init>(Lf/b/b/u;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lf/b/b/b$a;)Lf/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/b/b/b$a;",
            ")",
            "Lf/b/b/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/b/b/p;

    invoke-direct {v0, p0, p1}, Lf/b/b/p;-><init>(Ljava/lang/Object;Lf/b/b/b$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/b/b/p;->c:Lf/b/b/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
