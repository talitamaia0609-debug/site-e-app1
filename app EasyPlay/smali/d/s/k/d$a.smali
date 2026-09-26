.class public Ld/s/k/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/k/d;->h(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/l/g$g;

.field public final synthetic b:Ld/s/k/d;


# direct methods
.method public constructor <init>(Ld/s/k/d;Ld/s/l/g$g;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/d$a;->b:Ld/s/k/d;

    iput-object p2, p0, Ld/s/k/d$a;->a:Ld/s/l/g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/s/k/d$a;->b:Ld/s/k/d;

    iget-object v0, v0, Ld/s/k/d;->J:Ljava/util/Set;

    iget-object v1, p0, Ld/s/k/d$a;->a:Ld/s/l/g$g;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/s/k/d$a;->b:Ld/s/k/d;

    iget-object v0, v0, Ld/s/k/d;->F:Ld/s/k/d$r;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
