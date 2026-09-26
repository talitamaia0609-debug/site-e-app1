.class public abstract Lf/f/e/i/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lf/f/e/i/b/g;


# instance fields
.field public final a:Lf/f/e/i/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/f/e/i/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/e/i/b/e;-><init>(Lf/f/e/i/b/g;II)V

    sput-object v0, Lf/f/e/i/b/g;->b:Lf/f/e/i/b/g;

    return-void
.end method

.method public constructor <init>(Lf/f/e/i/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/e/i/b/g;->a:Lf/f/e/i/b/g;

    return-void
.end method


# virtual methods
.method public final a(II)Lf/f/e/i/b/g;
    .locals 1

    new-instance v0, Lf/f/e/i/b/e;

    invoke-direct {v0, p0, p1, p2}, Lf/f/e/i/b/e;-><init>(Lf/f/e/i/b/g;II)V

    return-object v0
.end method

.method public final b(II)Lf/f/e/i/b/g;
    .locals 1

    new-instance v0, Lf/f/e/i/b/b;

    invoke-direct {v0, p0, p1, p2}, Lf/f/e/i/b/b;-><init>(Lf/f/e/i/b/g;II)V

    return-object v0
.end method

.method public abstract c(Lf/f/e/j/a;[B)V
.end method

.method public final d()Lf/f/e/i/b/g;
    .locals 1

    iget-object v0, p0, Lf/f/e/i/b/g;->a:Lf/f/e/i/b/g;

    return-object v0
.end method
