.class public final Lf/f/c/u/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/u/o$c;,
        Lf/f/c/u/o$b;,
        Lf/f/c/u/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "MESSAGE_DELIVERED"

    const-string v0, "evenType must be non-null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lf/f/c/u/o;->a:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    invoke-static {p2, p1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lf/f/c/u/o;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/c/u/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lf/f/c/u/o;->b:Landroid/content/Intent;

    return-object v0
.end method
