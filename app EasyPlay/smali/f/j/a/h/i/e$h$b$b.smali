.class public Lf/j/a/h/i/e$h$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/i/e$h$b;->b(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/h/i/e$h$b;


# direct methods
.method public constructor <init>(Lf/j/a/h/i/e$h$b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/i/e$h$b$b;->b:Lf/j/a/h/i/e$h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/j/a/h/i/e$h$b$b;->b:Lf/j/a/h/i/e$h$b;

    iget-object v0, v0, Lf/j/a/h/i/e$h$b;->b:Lf/j/a/h/i/e$h;

    iget-object v1, v0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget v2, v1, Lf/j/a/h/i/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lf/j/a/h/i/e;->b:I

    invoke-static {v0}, Lf/j/a/h/i/e$h;->w(Lf/j/a/h/i/e$h;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/j/a/h/i/e$h$b$b;->b:Lf/j/a/h/i/e$h$b;

    iget-object v2, v2, Lf/j/a/h/i/e$h$b;->b:Lf/j/a/h/i/e$h;

    iget-object v2, v2, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget v2, v2, Lf/j/a/h/i/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/j/a/h/i/e$h$b$b;->b:Lf/j/a/h/i/e$h$b;

    iget-object v2, v2, Lf/j/a/h/i/e$h$b;->b:Lf/j/a/h/i/e$h;

    iget-object v2, v2, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    invoke-static {v2}, Lf/j/a/h/i/e;->c(Lf/j/a/h/i/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lf/j/a/h/i/e$h$b;

    iget-object v1, p0, Lf/j/a/h/i/e$h$b$b;->b:Lf/j/a/h/i/e$h$b;

    iget-object v1, v1, Lf/j/a/h/i/e$h$b;->b:Lf/j/a/h/i/e$h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/j/a/h/i/e$h$b;-><init>(Lf/j/a/h/i/e$h;Lf/j/a/h/i/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
