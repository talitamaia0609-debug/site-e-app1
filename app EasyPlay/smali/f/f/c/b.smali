.class public final synthetic Lf/f/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/r/b;


# instance fields
.field public final a:Lf/f/c/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf/f/c/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/b;->a:Lf/f/c/c;

    iput-object p2, p0, Lf/f/c/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lf/f/c/c;Landroid/content/Context;)Lf/f/c/r/b;
    .locals 1

    new-instance v0, Lf/f/c/b;

    invoke-direct {v0, p0, p1}, Lf/f/c/b;-><init>(Lf/f/c/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/c/b;->a:Lf/f/c/c;

    iget-object v1, p0, Lf/f/c/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/f/c/c;->r(Lf/f/c/c;Landroid/content/Context;)Lf/f/c/t/a;

    move-result-object v0

    return-object v0
.end method
