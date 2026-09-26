.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/o/d;


# instance fields
.field public final b:Ld/o/c;


# direct methods
.method public constructor <init>(Ld/o/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:Ld/o/c;

    return-void
.end method


# virtual methods
.method public d(Ld/o/g;Ld/o/e$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:Ld/o/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Ld/o/c;->a(Ld/o/g;Ld/o/e$a;ZLd/o/k;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:Ld/o/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Ld/o/c;->a(Ld/o/g;Ld/o/e$a;ZLd/o/k;)V

    return-void
.end method
