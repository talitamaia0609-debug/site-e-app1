.class public Ld/a/k/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/r/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/k/g;


# direct methods
.method public constructor <init>(Ld/a/k/g;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/g$a;->b:Ld/a/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/a/k/g$a;->b:Ld/a/k/g;

    invoke-virtual {v0, p1}, Ld/a/k/g;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
