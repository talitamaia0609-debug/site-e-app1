.class public Ld/a/k/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/p/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f;->F()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/f;


# direct methods
.method public constructor <init>(Ld/a/k/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$d;->a:Ld/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Ld/a/k/f$d;->a:Ld/a/k/f;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ld/a/k/f;->w0(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
