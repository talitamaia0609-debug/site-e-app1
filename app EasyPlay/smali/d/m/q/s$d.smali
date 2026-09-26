.class public Ld/m/q/s$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Ld/m/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final t:Ld/m/q/h0;

.field public final u:Ld/m/q/h0$a;

.field public final v:Ld/m/q/s$c;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ld/m/q/s;


# direct methods
.method public constructor <init>(Ld/m/q/s;Ld/m/q/h0;Landroid/view/View;Ld/m/q/h0$a;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/s$d;->y:Ld/m/q/s;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance p1, Ld/m/q/s$c;

    iget-object p3, p0, Ld/m/q/s$d;->y:Ld/m/q/s;

    invoke-direct {p1, p3}, Ld/m/q/s$c;-><init>(Ld/m/q/s;)V

    iput-object p1, p0, Ld/m/q/s$d;->v:Ld/m/q/s$c;

    iput-object p2, p0, Ld/m/q/s$d;->t:Ld/m/q/h0;

    iput-object p4, p0, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/m/q/s$d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final P()Ld/m/q/h0;
    .locals 1

    iget-object v0, p0, Ld/m/q/s$d;->t:Ld/m/q/h0;

    return-object v0
.end method

.method public final Q()Ld/m/q/h0$a;
    .locals 1

    iget-object v0, p0, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    return-object v0
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/s$d;->x:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    invoke-virtual {v0, p1}, Ld/m/q/h0$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
