.class public final Lf/d/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/j;->z(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/d/j$e;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/d/j$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/d/j$e;->b:Landroid/content/Context;

    iget-object v1, p0, Lf/d/j$e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
