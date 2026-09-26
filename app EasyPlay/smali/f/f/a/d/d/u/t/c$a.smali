.class public final Lf/f/a/d/d/u/t/c$a;
.super Lf/f/a/d/d/u/t/f0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/d/d/u/t/c;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/c$a;->b:Lf/f/a/d/d/u/t/c;

    invoke-direct {p0}, Lf/f/a/d/d/u/t/f0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/u/t/c;Lf/f/a/d/d/u/t/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/c$a;-><init>(Lf/f/a/d/d/u/t/c;)V

    return-void
.end method


# virtual methods
.method public final B1(Lf/f/a/d/d/l;I)Lf/f/a/d/f/n/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/c$a;->b:Lf/f/a/d/d/u/t/c;

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/d/u/t/c;->a(Lf/f/a/d/d/l;I)Lf/f/a/d/f/n/a;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Lf/f/a/d/d/l;Lf/f/a/d/d/u/t/b;)Lf/f/a/d/f/n/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/c$a;->b:Lf/f/a/d/d/u/t/c;

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/d/u/t/c;->b(Lf/f/a/d/d/l;Lf/f/a/d/d/u/t/b;)Lf/f/a/d/f/n/a;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lf/f/a/d/g/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/c$a;->b:Lf/f/a/d/d/u/t/c;

    invoke-static {v0}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
