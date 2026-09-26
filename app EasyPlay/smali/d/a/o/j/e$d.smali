.class public Ld/a/o/j/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/o/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/a/p/f0;

.field public final b:Ld/a/o/j/h;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/a/p/f0;Ld/a/o/j/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/o/j/e$d;->a:Ld/a/p/f0;

    iput-object p2, p0, Ld/a/o/j/e$d;->b:Ld/a/o/j/h;

    iput p3, p0, Ld/a/o/j/e$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Ld/a/o/j/e$d;->a:Ld/a/p/f0;

    invoke-virtual {v0}, Ld/a/p/d0;->i()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
