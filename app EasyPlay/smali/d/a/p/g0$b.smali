.class public Ld/a/p/g0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/p/g0;


# direct methods
.method public constructor <init>(Ld/a/p/g0;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/g0$b;->b:Ld/a/p/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Ld/a/p/g0$b;->b:Ld/a/p/g0;

    iget-object v1, v0, Ld/a/p/g0;->e:Ld/a/p/g0$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld/a/p/g0$c;->a(Ld/a/p/g0;)V

    :cond_0
    return-void
.end method
