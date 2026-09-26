.class public Lf/j/a/i/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lf/j/a/i/n;


# instance fields
.field public a:Lf/j/a/l/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/j/a/i/n;
    .locals 1

    sget-object v0, Lf/j/a/i/n;->b:Lf/j/a/i/n;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/i/n;

    invoke-direct {v0}, Lf/j/a/i/n;-><init>()V

    sput-object v0, Lf/j/a/i/n;->b:Lf/j/a/i/n;

    :cond_0
    sget-object v0, Lf/j/a/i/n;->b:Lf/j/a/i/n;

    return-object v0
.end method


# virtual methods
.method public b()Lf/j/a/l/e/a;
    .locals 1

    iget-object v0, p0, Lf/j/a/i/n;->a:Lf/j/a/l/e/a;

    return-object v0
.end method

.method public c(Lf/j/a/l/e/a;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/i/n;->a:Lf/j/a/l/e/a;

    return-void
.end method
