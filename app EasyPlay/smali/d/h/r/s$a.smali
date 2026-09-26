.class public final Ld/h/r/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/r/s;->X(Landroid/view/View;Ld/h/r/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/h/r/p;


# direct methods
.method public constructor <init>(Ld/h/r/p;)V
    .locals 0

    iput-object p1, p0, Ld/h/r/s$a;->a:Ld/h/r/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Ld/h/r/a0;->h(Ljava/lang/Object;)Ld/h/r/a0;

    move-result-object p2

    iget-object v0, p0, Ld/h/r/s$a;->a:Ld/h/r/p;

    invoke-interface {v0, p1, p2}, Ld/h/r/p;->a(Landroid/view/View;Ld/h/r/a0;)Ld/h/r/a0;

    move-result-object p1

    invoke-static {p1}, Ld/h/r/a0;->g(Ld/h/r/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
