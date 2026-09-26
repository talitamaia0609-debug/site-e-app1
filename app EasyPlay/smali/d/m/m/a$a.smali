.class public Ld/m/m/a$a;
.super Ld/m/q/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/m/a;


# direct methods
.method public constructor <init>(Ld/m/m/a;)V
    .locals 0

    iput-object p1, p0, Ld/m/m/a$a;->a:Ld/m/m/a;

    invoke-direct {p0}, Ld/m/q/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 2

    iget-object v0, p0, Ld/m/m/a$a;->a:Ld/m/m/a;

    iget-object v1, v0, Ld/m/m/a;->f0:Ld/m/m/a$b;

    iget-boolean v1, v1, Ld/m/m/a$b;->a:Z

    if-nez v1, :cond_0

    iput p3, v0, Ld/m/m/a;->d0:I

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/m/m/a;->a2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;II)V

    :cond_0
    return-void
.end method
