.class public Lf/d/d0/a/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/d0/a/a;->k2(Lf/d/d0/a/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/d/d0/a/a;


# direct methods
.method public constructor <init>(Lf/d/d0/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/d/d0/a/a$c;->b:Lf/d/d0/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/d/d0/a/a$c;->b:Lf/d/d0/a/a;

    invoke-static {v0}, Lf/d/d0/a/a;->c2(Lf/d/d0/a/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
