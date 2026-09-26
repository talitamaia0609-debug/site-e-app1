.class public Ld/w/d/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Ld/h/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/q/e<",
            "Ld/w/d/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/q/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld/h/q/f;-><init>(I)V

    sput-object v0, Ld/w/d/q$a;->d:Ld/h/q/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, Ld/w/d/q$a;->d:Ld/h/q/e;

    invoke-interface {v0}, Ld/h/q/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Ld/w/d/q$a;
    .locals 1

    sget-object v0, Ld/w/d/q$a;->d:Ld/h/q/e;

    invoke-interface {v0}, Ld/h/q/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/w/d/q$a;

    if-nez v0, :cond_0

    new-instance v0, Ld/w/d/q$a;

    invoke-direct {v0}, Ld/w/d/q$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Ld/w/d/q$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/w/d/q$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/w/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, p0, Ld/w/d/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object v0, Ld/w/d/q$a;->d:Ld/h/q/e;

    invoke-interface {v0, p0}, Ld/h/q/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
