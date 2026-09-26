.class public Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lf/j/a/k/f/g;Landroid/widget/PopupWindow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/j/a/i/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/i/e;Lf/j/a/i/e;)I
    .locals 0

    invoke-virtual {p2}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/j/a/i/e;

    check-cast p2, Lf/j/a/i/e;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$c;->a(Lf/j/a/i/e;Lf/j/a/i/e;)I

    move-result p1

    return p1
.end method
