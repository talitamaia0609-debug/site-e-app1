.class public Ld/m/q/s$a;
.super Ld/m/q/y$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/q/s;


# direct methods
.method public constructor <init>(Ld/m/q/s;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/s$a;->a:Ld/m/q/s;

    invoke-direct {p0}, Ld/m/q/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/m/q/s$a;->a:Ld/m/q/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method
