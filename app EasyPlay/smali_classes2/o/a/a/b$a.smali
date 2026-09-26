.class public Lo/a/a/b$a;
.super Lo/a/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/a/a/b;


# direct methods
.method public constructor <init>(Lo/a/a/b;Lo/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lo/a/a/b$a;->c:Lo/a/a/b;

    invoke-direct {p0, p2}, Lo/a/a/k;-><init>(Lo/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo/a/a/b$a;->c:Lo/a/a/b;

    iget-object v0, v0, Lo/a/a/b;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a/a/b$a;->c:Lo/a/a/b;

    invoke-virtual {v0}, Lo/a/a/b;->start()V

    :cond_0
    return-void
.end method
