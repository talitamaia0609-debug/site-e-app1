.class public Lf/j/a/h/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/a$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/h/a$b;


# direct methods
.method public constructor <init>(Lf/j/a/h/a$b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/a$b$a;->b:Lf/j/a/h/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/j/a/h/a$b$a;->b:Lf/j/a/h/a$b;

    iget-object p1, p1, Lf/j/a/h/a$b;->a:Lf/j/a/h/a;

    invoke-static {p1}, Lf/j/a/h/a;->s(Lf/j/a/h/a;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
