.class public final synthetic Lf/f/c/q/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/a;


# instance fields
.field public final a:Lf/f/c/q/w;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lf/f/c/q/w;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/q/v;->a:Lf/f/c/q/w;

    iput-object p2, p0, Lf/f/c/q/v;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/d/n/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/c/q/v;->a:Lf/f/c/q/w;

    iget-object v1, p0, Lf/f/c/q/v;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lf/f/c/q/w;->b(Landroid/util/Pair;Lf/f/a/d/n/h;)Lf/f/a/d/n/h;

    return-object p1
.end method
