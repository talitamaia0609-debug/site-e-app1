.class public Lf/j/a/h/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/c;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/h/c;


# direct methods
.method public constructor <init>(Lf/j/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/c$d;->b:Lf/j/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lf/j/a/h/c$d;->b:Lf/j/a/h/c;

    invoke-static {p1}, Lf/j/a/h/c;->a(Lf/j/a/h/c;)Lf/j/a/h/c$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/h/c$d;->b:Lf/j/a/h/c;

    invoke-static {p1}, Lf/j/a/h/c;->a(Lf/j/a/h/c;)Lf/j/a/h/c$j;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/h/c$d;->b:Lf/j/a/h/c;

    invoke-static {p2}, Lf/j/a/h/c;->w(Lf/j/a/h/c;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/h/c$j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
