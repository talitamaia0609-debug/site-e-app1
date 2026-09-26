.class public Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$j;,
        Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/l/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/j/a/l/c/a;

.field public g:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lstore/btvplay/com/vpn/activities/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/l/e/a;",
            ">;",
            "Lstore/btvplay/com/vpn/activities/ProfileActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->e:Ljava/util/ArrayList;

    new-instance p2, Lf/j/a/l/c/a;

    invoke-direct {p2, p1}, Lf/j/a/l/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->f:Lf/j/a/l/c/a;

    return-void
.end method

.method public static synthetic S(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic T(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->j0(Ljava/lang/String;Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic V(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic X(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->k0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic Z(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic a0(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;)Lf/j/a/l/c/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->f:Lf/j/a/l/c/a;

    return-object p0
.end method

.method public static synthetic d0(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->l0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->f0(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/l/e/a;

    invoke-virtual {v2}, Lf/j/a/l/e/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/l/e/a;

    invoke-virtual {v2}, Lf/j/a/l/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object v2, p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->tv_profile_name:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08037b

    :try_start_1
    iget-object v3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/l/e/a;

    invoke-virtual {v3}, Lf/j/a/l/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v0

    iget-object v3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/l/e/a;

    invoke-virtual {v3}, Lf/j/a/l/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v0

    iget-object v3, p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    new-instance v4, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$a;

    invoke-direct {v4, p0, p1}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$a;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;)V

    invoke-virtual {v0, v3, v4}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    new-instance v2, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;

    invoke-direct {v2, p0, p2, p1, v1}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$b;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;ILstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    new-instance v2, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$c;

    invoke-direct {v2, p0, p2, v1}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$c;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$j;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_1

    iget-object p2, p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iget-object p1, p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocusFromTouch()Z

    :cond_1
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final j0(Ljava/lang/String;Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/l/e/a;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    iget-object p2, p2, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p2, 0x7f0e0004

    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance p1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$g;

    invoke-direct {p1, p0, p3, p4, p5}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$g;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k0(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/l/e/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "selected_language"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lf/j/a/l/e/a;

    :try_start_0
    iget-object p2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const p3, 0x7f0a0554

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0116

    invoke-virtual {p3, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p3, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    const/4 v5, 0x0

    invoke-virtual {p3, p2, v3, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p3, 0x7f0a00ee

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v3, 0x7f0a00e1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz p3, :cond_0

    new-instance v6, Lf/j/a/h/i/e$i;

    iget-object v7, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-direct {v6, p3, v7}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p3, v6}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v6, Lf/j/a/h/i/e$i;

    iget-object v7, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-direct {v6, v3, v7}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const v6, 0x7f0a07be

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/EditText;

    const v6, 0x7f0a07bd

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/EditText;

    const v6, 0x7f0a01d4

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f0a0291

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lf/j/a/l/e/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lf/j/a/l/e/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1205ba

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v6, "English"

    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Arabic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    invoke-virtual {v7, p1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {v8, p1}, Landroid/widget/EditText;->setGravity(I)V

    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v5

    new-array v6, v2, [Ljava/lang/String;

    aput-object v0, v6, v5

    if-eqz v3, :cond_3

    new-instance v0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$d;

    invoke-direct {v0, p0}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$d;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$e;

    invoke-direct {v0, p0}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$e;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz p3, :cond_5

    new-instance p2, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$f;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$f;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Lf/j/a/l/e/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/l/e/a;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/l/e/a;

    invoke-virtual {p1}, Lf/j/a/l/e/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const v0, 0x7f0a05a4

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00d2

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->g:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f0a06dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Are you Sure you want to Delete this Profile?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a00e1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lf/j/a/h/i/e$i;

    iget-object v2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lf/j/a/h/i/e$i;

    iget-object v2, p0, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, p2, v2}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    new-instance v1, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$h;

    invoke-direct {v1, p0}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$h;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance p2, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$i;

    invoke-direct {p2, p0, p3, p1}, Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter$i;-><init>(Lstore/btvplay/com/vpn/adapters/VpnProfileAdapter;Ljava/io/File;Lf/j/a/l/e/a;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
