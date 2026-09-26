.class public Lf/c/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/j;-><init>(Landroid/content/Context;Lf/c/a/o/g;Lf/c/a/o/l;Lf/c/a/o/m;Lf/c/a/o/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/c/a/o/g;

.field public final synthetic c:Lf/c/a/j;


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/o/g;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/j$a;->c:Lf/c/a/j;

    iput-object p2, p0, Lf/c/a/j$a;->b:Lf/c/a/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/j$a;->b:Lf/c/a/o/g;

    iget-object v1, p0, Lf/c/a/j$a;->c:Lf/c/a/j;

    invoke-interface {v0, v1}, Lf/c/a/o/g;->a(Lf/c/a/o/h;)V

    return-void
.end method
