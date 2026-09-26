.class public Ld/x/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/c;->n(Landroid/view/ViewGroup;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/x/c$k;

.field public mViewBounds:Ld/x/c$k;


# direct methods
.method public constructor <init>(Ld/x/c;Ld/x/c$k;)V
    .locals 0

    iput-object p2, p0, Ld/x/c$h;->b:Ld/x/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Ld/x/c$h;->b:Ld/x/c$k;

    iput-object p1, p0, Ld/x/c$h;->mViewBounds:Ld/x/c$k;

    return-void
.end method
