.class public Lf/f/c/u/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/q/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/c/u/g;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/c/u/g;


# direct methods
.method public constructor <init>(Lf/f/c/u/g;)V
    .locals 0

    iput-object p1, p0, Lf/f/c/u/g$a;->a:Lf/f/c/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/c/u/g$a;->a:Lf/f/c/u/g;

    invoke-static {v0, p1}, Lf/f/c/u/g;->a(Lf/f/c/u/g;Landroid/content/Intent;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method
