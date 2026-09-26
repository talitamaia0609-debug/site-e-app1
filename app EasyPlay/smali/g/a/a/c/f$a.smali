.class public Lg/a/a/c/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/a/a/c/f;


# direct methods
.method public constructor <init>(Lg/a/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c/f$a;->b:Lg/a/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/a/c/f$a;->b:Lg/a/a/c/f;

    iget-object v1, v0, Lg/a/a/c/f;->d:Lg/a/a/c/f$c;

    sget-object v2, Lg/a/a/c/f$c;->c:Lg/a/a/c/f$c;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lg/a/a/c/f$c;->d:Lg/a/a/c/f$c;

    iput-object v1, v0, Lg/a/a/c/f;->d:Lg/a/a/c/f$c;

    iget-object v1, v0, Lg/a/a/c/f;->e:Lg/a/a/c/f$c;

    sget-object v2, Lg/a/a/c/f$c;->c:Lg/a/a/c/f$c;

    if-ne v1, v2, :cond_1

    sget-object v1, Lg/a/a/c/f$c;->d:Lg/a/a/c/f$c;

    iput-object v1, v0, Lg/a/a/c/f;->e:Lg/a/a/c/f$c;

    :cond_1
    iget-object v0, p0, Lg/a/a/c/f$a;->b:Lg/a/a/c/f;

    invoke-static {v0}, Lg/a/a/c/f;->c(Lg/a/a/c/f;)Lg/a/a/c/o;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/c/f$a;->b:Lg/a/a/c/f;

    invoke-static {v1}, Lg/a/a/c/f;->b(Lg/a/a/c/f;)Lg/a/a/c/o$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/a/c/o;->a(Lg/a/a/c/o$b;)V

    return-void
.end method
