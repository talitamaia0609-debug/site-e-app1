.class public final Lf/f/a/d/j/e/j6$a;
.super Lf/f/a/d/j/e/s8$b;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/j/e/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8$b<",
        "Lf/f/a/d/j/e/j6;",
        "Lf/f/a/d/j/e/j6$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/e/j6;->B()Lf/f/a/d/j/e/j6;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/d/j/e/s8$b;-><init>(Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/e/q5;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/j/e/j6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Lf/f/a/d/j/e/j6$a;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/j6;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/j6;->t(Lf/f/a/d/j/e/j6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lf/f/a/d/j/e/j6$a;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/j6;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/j6;->x(Lf/f/a/d/j/e/j6;Ljava/lang/String;)V

    return-object p0
.end method
