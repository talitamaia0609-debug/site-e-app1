.class public Lstore/btvplay/com/view/adapter/MultiPlayerChannelsAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/MultiPlayerChannelsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/PopupWindow;Lf/j/a/k/f/g;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/j/a/i/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/MultiPlayerChannelsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/i/f;Lf/j/a/i/f;)I
    .locals 1

    invoke-static {}, Lf/f/b/b/w;->f()Lf/f/b/b/w;

    move-result-object v0

    invoke-virtual {p1}, Lf/j/a/i/f;->J()I

    move-result p1

    invoke-virtual {p2}, Lf/j/a/i/f;->J()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lf/f/b/b/w;->d(II)Lf/f/b/b/w;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/b/b/w;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/j/a/i/f;

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/MultiPlayerChannelsAdapter$a;->a(Lf/j/a/i/f;Lf/j/a/i/f;)I

    move-result p1

    return p1
.end method
