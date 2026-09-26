.class public Ld/m/m/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/m/m/e;


# direct methods
.method public constructor <init>(Ld/m/m/e;)V
    .locals 0

    iput-object p1, p0, Ld/m/m/e$d;->b:Ld/m/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e$d;->b:Ld/m/m/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/m/m/e;->r0:Z

    iget-object v0, v0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    return-void
.end method
