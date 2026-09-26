.class public final Lf/f/a/d/d/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/e$a;,
        Lf/f/a/d/d/e$b;,
        Lf/f/a/d/d/e$d;,
        Lf/f/a/d/d/e$c;
    }
.end annotation


# static fields
.field public static final a:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "Lf/f/a/d/d/v/f0;",
            "Lf/f/a/d/d/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/a/d/d/x1;

    invoke-direct {v0}, Lf/f/a/d/d/x1;-><init>()V

    sput-object v0, Lf/f/a/d/d/e;->a:Lf/f/a/d/f/m/a$a;

    new-instance v1, Lf/f/a/d/f/m/a;

    sget-object v2, Lf/f/a/d/d/v/m;->a:Lf/f/a/d/f/m/a$g;

    const-string v3, "Cast.API"

    invoke-direct {v1, v3, v0, v2}, Lf/f/a/d/f/m/a;-><init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/f/a/d/d/e$b;)Lf/f/a/d/d/y1;
    .locals 1

    new-instance v0, Lf/f/a/d/d/d0;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/d0;-><init>(Landroid/content/Context;Lf/f/a/d/d/e$b;)V

    return-object v0
.end method
