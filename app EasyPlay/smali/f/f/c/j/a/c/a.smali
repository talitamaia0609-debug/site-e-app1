.class public final synthetic Lf/f/c/j/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/k/h;


# static fields
.field public static final a:Lf/f/c/k/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/c/j/a/c/a;

    invoke-direct {v0}, Lf/f/c/j/a/c/a;-><init>()V

    sput-object v0, Lf/f/c/j/a/c/a;->a:Lf/f/c/k/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/c/k/e;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lf/f/c/c;

    invoke-interface {p1, v0}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lf/f/c/o/d;

    invoke-interface {p1, v2}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/c/o/d;

    invoke-static {v0, v1, p1}, Lf/f/c/j/a/b;->c(Lf/f/c/c;Landroid/content/Context;Lf/f/c/o/d;)Lf/f/c/j/a/a;

    move-result-object p1

    return-object p1
.end method
