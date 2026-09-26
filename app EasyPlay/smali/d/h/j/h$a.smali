.class public Ld/h/j/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/j/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/j/h;->g([Ld/h/o/b$f;I)Ld/h/o/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/j/h$c<",
        "Ld/h/o/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/h/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/h/o/b$f;

    invoke-virtual {p0, p1}, Ld/h/j/h$a;->c(Ld/h/o/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/h/o/b$f;

    invoke-virtual {p0, p1}, Ld/h/j/h$a;->d(Ld/h/o/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/h/o/b$f;)I
    .locals 0

    invoke-virtual {p1}, Ld/h/o/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Ld/h/o/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Ld/h/o/b$f;->e()Z

    move-result p1

    return p1
.end method
