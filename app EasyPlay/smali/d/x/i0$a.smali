.class public Ld/x/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/i0;->s0(Landroid/view/ViewGroup;Ld/x/s;ILd/x/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/x/w;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/x/i0;Ld/x/w;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/x/i0$a;->b:Ld/x/w;

    iput-object p3, p0, Ld/x/i0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/x/i0$a;->b:Ld/x/w;

    iget-object v0, p0, Ld/x/i0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/x/w;->d(Landroid/view/View;)V

    return-void
.end method
