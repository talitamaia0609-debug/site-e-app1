.class public Ld/m/q/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/m/q/k;


# direct methods
.method public constructor <init>(Ld/m/q/k;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/k$a;->b:Ld/m/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/m/q/k$a;->b:Ld/m/q/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->w1()V

    return-void
.end method
