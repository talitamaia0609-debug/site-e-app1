.class public Ld/h/j/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/j/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/j/h;->e(Ld/h/i/d/c$b;I)Ld/h/i/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/j/h$c<",
        "Ld/h/i/d/c$c;",
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

    check-cast p1, Ld/h/i/d/c$c;

    invoke-virtual {p0, p1}, Ld/h/j/h$b;->c(Ld/h/i/d/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/h/i/d/c$c;

    invoke-virtual {p0, p1}, Ld/h/j/h$b;->d(Ld/h/i/d/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/h/i/d/c$c;)I
    .locals 0

    invoke-virtual {p1}, Ld/h/i/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Ld/h/i/d/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Ld/h/i/d/c$c;->f()Z

    move-result p1

    return p1
.end method
