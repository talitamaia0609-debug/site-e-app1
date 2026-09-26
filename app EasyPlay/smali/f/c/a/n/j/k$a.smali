.class public Lf/c/a/n/j/k$a;
.super Lf/c/a/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/n/j/k;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/t/e<",
        "Lf/c/a/n/j/k$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/a/n/j/k;I)V
    .locals 0

    invoke-direct {p0, p2}, Lf/c/a/t/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/n/j/k$b;

    invoke-virtual {p0, p1, p2}, Lf/c/a/n/j/k$a;->n(Lf/c/a/n/j/k$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lf/c/a/n/j/k$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/j/k$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/a/n/j/k$b;->c()V

    return-void
.end method
