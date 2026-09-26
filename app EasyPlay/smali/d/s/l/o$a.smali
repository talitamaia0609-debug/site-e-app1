.class public Ld/s/l/o$a;
.super Ld/s/l/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/s/l/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/s/l/o$d;-><init>(Landroid/content/Context;Ld/s/l/o$f;)V

    return-void
.end method


# virtual methods
.method public N(Ld/s/l/o$b$b;Ld/s/l/a$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/s/l/o$d;->N(Ld/s/l/o$b$b;Ld/s/l/a$a;)V

    iget-object p1, p1, Ld/s/l/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/s/l/h;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/s/l/a$a;->f(I)Ld/s/l/a$a;

    return-void
.end method
