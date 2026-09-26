.class public Lf/c/a/n/j/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/n/j/t/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lf/c/a/n/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/c/a/n/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/j/k<",
            "Lf/c/a/n/j/d;",
            "Lf/c/a/n/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/n/j/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/j/k<",
            "Lf/c/a/n/j/d;",
            "Lf/c/a/n/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/n/j/t/a;->a:Lf/c/a/n/j/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lf/c/a/n/h/c;
    .locals 0

    check-cast p1, Lf/c/a/n/j/d;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/n/j/t/a;->b(Lf/c/a/n/j/d;II)Lf/c/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/a/n/j/d;II)Lf/c/a/n/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/j/d;",
            "II)",
            "Lf/c/a/n/h/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lf/c/a/n/j/t/a;->a:Lf/c/a/n/j/k;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lf/c/a/n/j/k;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/n/j/d;

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/c/a/n/j/t/a;->a:Lf/c/a/n/j/k;

    invoke-virtual {p2, p1, p3, p3, p1}, Lf/c/a/n/j/k;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    new-instance p2, Lf/c/a/n/h/f;

    invoke-direct {p2, p1}, Lf/c/a/n/h/f;-><init>(Lf/c/a/n/j/d;)V

    return-object p2
.end method
