.class public Lf/f/a/d/f/m/r/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/m/r/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lf/f/a/d/f/m/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/d/f/m/r/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/m<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/f/a/d/f/m/r/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/t<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/m;Lf/f/a/d/f/m/r/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/m<",
            "TA;T",
            "L;",
            ">;",
            "Lf/f/a/d/f/m/r/t<",
            "TA;T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/n;->a:Lf/f/a/d/f/m/r/m;

    iput-object p2, p0, Lf/f/a/d/f/m/r/n;->b:Lf/f/a/d/f/m/r/t;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/f/m/r/m;Lf/f/a/d/f/m/r/t;Lf/f/a/d/f/m/r/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/a/d/f/m/r/n;-><init>(Lf/f/a/d/f/m/r/m;Lf/f/a/d/f/m/r/t;)V

    return-void
.end method

.method public static a()Lf/f/a/d/f/m/r/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/f/a/d/f/m/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lf/f/a/d/f/m/r/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/f/m/r/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/f/m/r/n$a;-><init>(Lf/f/a/d/f/m/r/q1;)V

    return-object v0
.end method
