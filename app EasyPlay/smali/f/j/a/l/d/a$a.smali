.class public Lf/j/a/l/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/l/d/a;->n1(JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/j/a/l/d/a;


# direct methods
.method public constructor <init>(Lf/j/a/l/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/l/d/a$a;->d:Lf/j/a/l/d/a;

    iput-object p2, p0, Lf/j/a/l/d/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/j/a/l/d/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/j/a/l/d/a$a;->d:Lf/j/a/l/d/a;

    invoke-static {v0}, Lf/j/a/l/d/a;->a(Lf/j/a/l/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/l/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/j/a/l/d/a$a;->d:Lf/j/a/l/d/a;

    invoke-static {v0}, Lf/j/a/l/d/a;->b(Lf/j/a/l/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/l/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
