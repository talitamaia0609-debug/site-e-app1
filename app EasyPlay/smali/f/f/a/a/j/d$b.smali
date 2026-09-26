.class public final Lf/f/a/a/j/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/a/j/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/j/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lf/f/a/a/j/s$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/a/j/d$b;->b(Landroid/content/Context;)Lf/f/a/a/j/d$b;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lf/f/a/a/j/d$b;
    .locals 0

    invoke-static {p1}, Lf/f/a/a/j/v/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lf/f/a/a/j/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lf/f/a/a/j/s;
    .locals 3

    iget-object v0, p0, Lf/f/a/a/j/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lf/f/a/a/j/v/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lf/f/a/a/j/d;

    iget-object v1, p0, Lf/f/a/a/j/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/a/a/j/d;-><init>(Landroid/content/Context;Lf/f/a/a/j/d$a;)V

    return-object v0
.end method
