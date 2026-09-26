.class public Lf/c/a/j$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/j;


# direct methods
.method public constructor <init>(Lf/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/j$d;->a:Lf/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/e;)Lf/c/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lf/c/a/e<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/j$d;->a:Lf/c/a/j;

    invoke-static {v0}, Lf/c/a/j;->n(Lf/c/a/j;)Lf/c/a/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/j$d;->a:Lf/c/a/j;

    invoke-static {v0}, Lf/c/a/j;->n(Lf/c/a/j;)Lf/c/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/a/j$b;->a(Lf/c/a/e;)V

    :cond_0
    return-object p1
.end method
