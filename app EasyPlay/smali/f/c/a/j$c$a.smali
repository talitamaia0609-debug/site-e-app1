.class public final Lf/c/a/j$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lf/c/a/j$c;


# direct methods
.method public constructor <init>(Lf/c/a/j$c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/a/j$c$a;->d:Lf/c/a/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/j$c$a;->c:Z

    iput-object p2, p0, Lf/c/a/j$c$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lf/c/a/j;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/j$c$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/c/a/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lf/c/a/f<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/j$c$a;->d:Lf/c/a/j$c;

    iget-object v0, v0, Lf/c/a/j$c;->c:Lf/c/a/j;

    invoke-static {v0}, Lf/c/a/j;->m(Lf/c/a/j;)Lf/c/a/j$d;

    move-result-object v0

    new-instance v11, Lf/c/a/f;

    iget-object v1, p0, Lf/c/a/j$c$a;->d:Lf/c/a/j$c;

    iget-object v1, v1, Lf/c/a/j$c;->c:Lf/c/a/j;

    invoke-static {v1}, Lf/c/a/j;->e(Lf/c/a/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lf/c/a/j$c$a;->d:Lf/c/a/j$c;

    iget-object v1, v1, Lf/c/a/j$c;->c:Lf/c/a/j;

    invoke-static {v1}, Lf/c/a/j;->j(Lf/c/a/j;)Lf/c/a/g;

    move-result-object v3

    iget-object v4, p0, Lf/c/a/j$c$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Lf/c/a/j$c$a;->d:Lf/c/a/j$c;

    invoke-static {v1}, Lf/c/a/j$c;->a(Lf/c/a/j$c;)Lf/c/a/n/j/l;

    move-result-object v5

    iget-object v1, p0, Lf/c/a/j$c$a;->d:Lf/c/a/j$c;

    invoke-static {v1}, Lf/c/a/j$c;->b(Lf/c/a/j$c;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Lf/c/a/j$c$a;->d:Lf/c/a/j$c;

    iget-object v1, v1, Lf/c/a/j$c;->c:Lf/c/a/j;

    invoke-static {v1}, Lf/c/a/j;->k(Lf/c/a/j;)Lf/c/a/o/m;

    move-result-object v8

    iget-object v1, p0, Lf/c/a/j$c$a;->d:Lf/c/a/j$c;

    iget-object v1, v1, Lf/c/a/j$c;->c:Lf/c/a/j;

    invoke-static {v1}, Lf/c/a/j;->l(Lf/c/a/j;)Lf/c/a/o/g;

    move-result-object v9

    iget-object v1, p0, Lf/c/a/j$c$a;->d:Lf/c/a/j$c;

    iget-object v1, v1, Lf/c/a/j$c;->c:Lf/c/a/j;

    invoke-static {v1}, Lf/c/a/j;->m(Lf/c/a/j;)Lf/c/a/j$d;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lf/c/a/f;-><init>(Landroid/content/Context;Lf/c/a/g;Ljava/lang/Class;Lf/c/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/o/m;Lf/c/a/o/g;Lf/c/a/j$d;)V

    invoke-virtual {v0, v11}, Lf/c/a/j$d;->a(Lf/c/a/e;)Lf/c/a/e;

    check-cast v11, Lf/c/a/f;

    iget-boolean p1, p0, Lf/c/a/j$c$a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/j$c$a;->a:Ljava/lang/Object;

    invoke-virtual {v11, p1}, Lf/c/a/e;->m(Ljava/lang/Object;)Lf/c/a/e;

    :cond_0
    return-object v11
.end method
