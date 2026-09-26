.class public final synthetic Lf/f/c/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/k/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/k/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lf/f/c/k/h;
    .locals 1

    new-instance v0, Lf/f/c/k/c;

    invoke-direct {v0, p0}, Lf/f/c/k/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/f/c/k/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/c/k/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/f/c/k/d;->l(Ljava/lang/Object;Lf/f/c/k/e;)Ljava/lang/Object;

    return-object v0
.end method
