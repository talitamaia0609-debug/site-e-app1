.class public Ld/m/q/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/m/q/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/q/v;->p(Ld/m/q/p0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/q/v$d;

.field public final synthetic b:Ld/m/q/v;


# direct methods
.method public constructor <init>(Ld/m/q/v;Ld/m/q/v$d;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/v$a;->b:Ld/m/q/v;

    iput-object p2, p0, Ld/m/q/v$a;->a:Ld/m/q/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ld/m/q/v$a;->b:Ld/m/q/v;

    iget-object p3, p0, Ld/m/q/v$a;->a:Ld/m/q/v$d;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Ld/m/q/v;->W(Ld/m/q/v$d;Landroid/view/View;Z)V

    return-void
.end method
