.class public Ld/s/k/f$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/k/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public final synthetic w:Ld/s/k/f$d;


# direct methods
.method public constructor <init>(Ld/s/k/f$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/f$d$c;->w:Ld/s/k/f$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ld/s/k/f$d$c;->t:Landroid/view/View;

    sget p1, Ld/s/d;->mr_picker_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/k/f$d$c;->u:Landroid/widget/TextView;

    sget p1, Ld/s/d;->mr_picker_route_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/s/k/f$d$c;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public O(Ld/s/k/f$d$b;)V
    .locals 2

    invoke-virtual {p1}, Ld/s/k/f$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/l/g$g;

    iget-object v0, p0, Ld/s/k/f$d$c;->t:Landroid/view/View;

    new-instance v1, Ld/s/k/f$d$c$a;

    invoke-direct {v1, p0, p1}, Ld/s/k/f$d$c$a;-><init>(Ld/s/k/f$d$c;Ld/s/l/g$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld/s/k/f$d$c;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/s/l/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/s/k/f$d$c;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/s/k/f$d$c;->w:Ld/s/k/f$d;

    invoke-virtual {v1, p1}, Ld/s/k/f$d;->T(Ld/s/l/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
