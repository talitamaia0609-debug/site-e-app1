.class public final synthetic Lf/f/a/d/e/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/g;


# static fields
.field public static final a:Lf/f/a/d/n/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/e/a0;

    invoke-direct {v0}, Lf/f/a/d/e/a0;-><init>()V

    sput-object v0, Lf/f/a/d/e/a0;->a:Lf/f/a/d/n/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf/f/a/d/n/h;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lf/f/a/d/e/d;->c(Landroid/os/Bundle;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method
