.class public Lf/f/a/e/q/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/e/q/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/e/q/a;


# direct methods
.method public constructor <init>(Lf/f/a/e/q/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/e/q/a$c;->b:Lf/f/a/e/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a$c;->b:Lf/f/a/e/q/a;

    invoke-virtual {v0}, Lf/f/a/e/q/a;->D()V

    const/4 v0, 0x1

    return v0
.end method
