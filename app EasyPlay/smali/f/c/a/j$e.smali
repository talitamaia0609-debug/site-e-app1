.class public Lf/c/a/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lf/c/a/o/m;


# direct methods
.method public constructor <init>(Lf/c/a/o/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/j$e;->a:Lf/c/a/o/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/j$e;->a:Lf/c/a/o/m;

    invoke-virtual {p1}, Lf/c/a/o/m;->d()V

    :cond_0
    return-void
.end method
