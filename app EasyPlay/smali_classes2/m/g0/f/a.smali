.class public final Lm/g0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/u;


# instance fields
.field public final a:Lm/x;


# direct methods
.method public constructor <init>(Lm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g0/f/a;->a:Lm/x;

    return-void
.end method


# virtual methods
.method public a(Lm/u$a;)Lm/c0;
    .locals 4

    check-cast p1, Lm/g0/g/g;

    invoke-virtual {p1}, Lm/g0/g/g;->request()Lm/a0;

    move-result-object v0

    invoke-virtual {p1}, Lm/g0/g/g;->e()Lm/g0/f/g;

    move-result-object v1

    invoke-virtual {v0}, Lm/a0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lm/g0/f/a;->a:Lm/x;

    invoke-virtual {v1, v3, v2}, Lm/g0/f/g;->i(Lm/x;Z)Lm/g0/g/c;

    move-result-object v2

    invoke-virtual {v1}, Lm/g0/f/g;->d()Lm/g0/f/c;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lm/g0/g/g;->d(Lm/a0;Lm/g0/f/g;Lm/g0/g/c;Lm/g0/f/c;)Lm/c0;

    move-result-object p1

    return-object p1
.end method
