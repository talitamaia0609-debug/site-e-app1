.class public final synthetic Lf/f/a/a/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/x/a;


# instance fields
.field public final a:Lf/f/a/a/i/d;


# direct methods
.method public constructor <init>(Lf/f/a/a/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/i/b;->a:Lf/f/a/a/i/d;

    return-void
.end method

.method public static a(Lf/f/a/a/i/d;)Lf/f/a/a/j/x/a;
    .locals 1

    new-instance v0, Lf/f/a/a/i/b;

    invoke-direct {v0, p0}, Lf/f/a/a/i/b;-><init>(Lf/f/a/a/i/d;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/i/b;->a:Lf/f/a/a/i/d;

    check-cast p1, Lf/f/a/a/i/d$a;

    invoke-static {v0, p1}, Lf/f/a/a/i/d;->c(Lf/f/a/a/i/d;Lf/f/a/a/i/d$a;)Lf/f/a/a/i/d$b;

    move-result-object p1

    return-object p1
.end method
