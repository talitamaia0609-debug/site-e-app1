.class public final synthetic Lf/f/a/a/j/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/z/b$a;


# instance fields
.field public final a:Lf/f/a/a/j/y/c;

.field public final b:Lf/f/a/a/j/m;

.field public final c:Lf/f/a/a/j/h;


# direct methods
.method public constructor <init>(Lf/f/a/a/j/y/c;Lf/f/a/a/j/m;Lf/f/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/y/b;->a:Lf/f/a/a/j/y/c;

    iput-object p2, p0, Lf/f/a/a/j/y/b;->b:Lf/f/a/a/j/m;

    iput-object p3, p0, Lf/f/a/a/j/y/b;->c:Lf/f/a/a/j/h;

    return-void
.end method

.method public static a(Lf/f/a/a/j/y/c;Lf/f/a/a/j/m;Lf/f/a/a/j/h;)Lf/f/a/a/j/z/b$a;
    .locals 1

    new-instance v0, Lf/f/a/a/j/y/b;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/a/j/y/b;-><init>(Lf/f/a/a/j/y/c;Lf/f/a/a/j/m;Lf/f/a/a/j/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/f/a/a/j/y/b;->a:Lf/f/a/a/j/y/c;

    iget-object v1, p0, Lf/f/a/a/j/y/b;->b:Lf/f/a/a/j/m;

    iget-object v2, p0, Lf/f/a/a/j/y/b;->c:Lf/f/a/a/j/h;

    invoke-static {v0, v1, v2}, Lf/f/a/a/j/y/c;->b(Lf/f/a/a/j/y/c;Lf/f/a/a/j/m;Lf/f/a/a/j/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
