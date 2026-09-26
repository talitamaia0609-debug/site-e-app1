.class public final Lf/f/c/u/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/u/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/c/n/e<",
        "Lf/f/c/u/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/f/c/u/o$b;

    check-cast p2, Lf/f/c/n/f;

    invoke-virtual {p0, p1, p2}, Lf/f/c/u/o$c;->b(Lf/f/c/u/o$b;Lf/f/c/n/f;)V

    return-void
.end method

.method public b(Lf/f/c/u/o$b;Lf/f/c/n/f;)V
    .locals 1

    invoke-virtual {p1}, Lf/f/c/u/o$b;->a()Lf/f/c/u/o;

    move-result-object p1

    const-string v0, "messaging_client_event"

    invoke-interface {p2, v0, p1}, Lf/f/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/f/c/n/f;

    return-void
.end method
