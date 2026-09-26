.class public final Lstore/btvplay/com/miscelleneious/chromecastfeature/CastOptionsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lf/f/a/d/d/u/s;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lf/f/a/d/d/u/c;
    .locals 2

    new-instance p1, Lf/f/a/d/d/u/t/h$a;

    invoke-direct {p1}, Lf/f/a/d/d/u/t/h$a;-><init>()V

    const-class v0, Lstore/btvplay/com/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/d/d/u/t/h$a;->b(Ljava/lang/String;)Lf/f/a/d/d/u/t/h$a;

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/h$a;->a()Lf/f/a/d/d/u/t/h;

    move-result-object p1

    new-instance v0, Lf/f/a/d/d/u/t/a$a;

    invoke-direct {v0}, Lf/f/a/d/d/u/t/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/t/a$a;->c(Lf/f/a/d/d/u/t/h;)Lf/f/a/d/d/u/t/a$a;

    const-class p1, Lstore/btvplay/com/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/t/a$a;->b(Ljava/lang/String;)Lf/f/a/d/d/u/t/a$a;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/a$a;->a()Lf/f/a/d/d/u/t/a;

    move-result-object p1

    new-instance v0, Lf/f/a/d/d/u/c$a;

    invoke-direct {v0}, Lf/f/a/d/d/u/c$a;-><init>()V

    const-string v1, "CC1AD845"

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/c$a;->c(Ljava/lang/String;)Lf/f/a/d/d/u/c$a;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/c$a;->b(Lf/f/a/d/d/u/t/a;)Lf/f/a/d/d/u/c$a;

    invoke-virtual {v0}, Lf/f/a/d/d/u/c$a;->a()Lf/f/a/d/d/u/c;

    move-result-object p1

    return-object p1
.end method
