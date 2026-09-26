.class public Lf/b/b/w/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/b/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/b/w/h;->j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lf/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b/p$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/b/b/w/h;


# direct methods
.method public constructor <init>(Lf/b/b/w/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/b/b/w/h$b;->b:Lf/b/b/w/h;

    iput-object p2, p0, Lf/b/b/w/h$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lf/b/b/w/h$b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lf/b/b/w/h$b;->b:Lf/b/b/w/h;

    iget-object v1, p0, Lf/b/b/w/h$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/b/b/w/h;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
