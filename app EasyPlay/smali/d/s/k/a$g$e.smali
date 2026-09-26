.class public Ld/s/k/a$g$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/k/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/CheckBox;

.field public w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic x:Ld/s/k/a$g;


# direct methods
.method public constructor <init>(Ld/s/k/a$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/a$g$e;->x:Ld/s/k/a$g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget p1, Ld/s/d;->mr_cast_route_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/s/k/a$g$e;->t:Landroid/widget/ImageView;

    sget p1, Ld/s/d;->mr_cast_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/k/a$g$e;->u:Landroid/widget/TextView;

    sget p1, Ld/s/d;->mr_cast_checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ld/s/k/a$g$e;->v:Landroid/widget/CheckBox;

    sget p1, Ld/s/d;->mr_cast_volume_slider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Ld/s/k/a$g$e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    return-void
.end method


# virtual methods
.method public O(Ld/s/k/a$g$d;)V
    .locals 2

    invoke-virtual {p1}, Ld/s/k/a$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/l/g$g;

    iget-object v0, p0, Ld/s/k/a$g$e;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/s/k/a$g$e;->x:Ld/s/k/a$g;

    invoke-virtual {v1, p1}, Ld/s/k/a$g;->T(Ld/s/l/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/s/k/a$g$e;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/s/l/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/s/k/a$g$e;->v:Landroid/widget/CheckBox;

    iget-object v1, p0, Ld/s/k/a$g$e;->x:Ld/s/k/a$g;

    invoke-virtual {v1, p1}, Ld/s/k/a$g;->X(Ld/s/l/g$g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Ld/s/k/a$g$e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Ld/s/k/a$g$e;->x:Ld/s/k/a$g;

    iget-object v1, v1, Ld/s/k/a$g;->l:Ld/s/k/a;

    iget v1, v1, Ld/s/k/a;->q:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    iget-object v0, p0, Ld/s/k/a$g$e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/s/k/a$g$e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1}, Ld/s/l/g$g;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Ld/s/k/a$g$e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Ld/s/k/a$g$e;->x:Ld/s/k/a$g;

    iget-object v0, v0, Ld/s/k/a$g;->l:Ld/s/k/a;

    iget-object v0, v0, Ld/s/k/a;->p:Ld/s/k/a$h;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
