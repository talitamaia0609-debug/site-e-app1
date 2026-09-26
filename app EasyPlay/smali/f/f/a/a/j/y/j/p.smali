.class public final synthetic Lf/f/a/a/j/y/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/z/b$a;


# instance fields
.field public final a:Lf/f/a/a/j/y/j/q;


# direct methods
.method public constructor <init>(Lf/f/a/a/j/y/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/y/j/p;->a:Lf/f/a/a/j/y/j/q;

    return-void
.end method

.method public static a(Lf/f/a/a/j/y/j/q;)Lf/f/a/a/j/z/b$a;
    .locals 1

    new-instance v0, Lf/f/a/a/j/y/j/p;

    invoke-direct {v0, p0}, Lf/f/a/a/j/y/j/p;-><init>(Lf/f/a/a/j/y/j/q;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/j/y/j/p;->a:Lf/f/a/a/j/y/j/q;

    invoke-static {v0}, Lf/f/a/a/j/y/j/q;->b(Lf/f/a/a/j/y/j/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
