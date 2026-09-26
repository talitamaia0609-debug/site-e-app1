.class public final synthetic Lf/f/c/n/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/n/e;


# static fields
.field public static final a:Lf/f/c/n/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/c/n/j/a;

    invoke-direct {v0}, Lf/f/c/n/j/a;-><init>()V

    sput-object v0, Lf/f/c/n/j/a;->a:Lf/f/c/n/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/f/c/n/e;
    .locals 1

    sget-object v0, Lf/f/c/n/j/a;->a:Lf/f/c/n/j/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/f/c/n/f;

    invoke-static {p1, p2}, Lf/f/c/n/j/d;->i(Ljava/lang/Object;Lf/f/c/n/f;)V

    const/4 p1, 0x0

    throw p1
.end method
