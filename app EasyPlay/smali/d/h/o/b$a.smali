.class public final Ld/h/o/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/o/b;->g(Landroid/content/Context;Ld/h/o/a;Ld/h/i/d/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/h/o/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/h/o/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/h/o/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/h/o/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/h/o/b$a;->b:Ld/h/o/a;

    iput p3, p0, Ld/h/o/b$a;->c:I

    iput-object p4, p0, Ld/h/o/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/h/o/b$g;
    .locals 4

    iget-object v0, p0, Ld/h/o/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/h/o/b$a;->b:Ld/h/o/a;

    iget v2, p0, Ld/h/o/b$a;->c:I

    invoke-static {v0, v1, v2}, Ld/h/o/b;->f(Landroid/content/Context;Ld/h/o/a;I)Ld/h/o/b$g;

    move-result-object v0

    iget-object v1, v0, Ld/h/o/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Ld/h/o/b;->a:Ld/e/g;

    iget-object v3, p0, Ld/h/o/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld/e/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/h/o/b$a;->a()Ld/h/o/b$g;

    move-result-object v0

    return-object v0
.end method
