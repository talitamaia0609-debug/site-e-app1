.class public Lf/c/a/n/k/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/n/k/h/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/n/j/l<",
        "Lf/c/a/l/a;",
        "Lf/c/a/l/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lf/c/a/n/h/c;
    .locals 0

    check-cast p1, Lf/c/a/l/a;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/n/k/h/g;->b(Lf/c/a/l/a;II)Lf/c/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/a/l/a;II)Lf/c/a/n/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/l/a;",
            "II)",
            "Lf/c/a/n/h/c<",
            "Lf/c/a/l/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lf/c/a/n/k/h/g$a;

    invoke-direct {p2, p1}, Lf/c/a/n/k/h/g$a;-><init>(Lf/c/a/l/a;)V

    return-object p2
.end method
