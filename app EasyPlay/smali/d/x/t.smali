.class public Ld/x/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/x/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Ld/x/t;->a:Ld/e/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/x/t;->b:Landroid/util/SparseArray;

    new-instance v0, Ld/e/f;

    invoke-direct {v0}, Ld/e/f;-><init>()V

    iput-object v0, p0, Ld/x/t;->c:Ld/e/f;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Ld/x/t;->d:Ld/e/a;

    return-void
.end method
