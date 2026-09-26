.class public final Lf/f/a/d/b/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/f/a/d/f/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$g<",
            "Lf/f/a/d/j/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "Lf/f/a/d/j/c/b;",
            "Lf/f/a/d/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "Lf/f/a/d/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/f/a/d/b/a/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/a/d/f/m/a$g;

    invoke-direct {v0}, Lf/f/a/d/f/m/a$g;-><init>()V

    sput-object v0, Lf/f/a/d/b/a/b;->a:Lf/f/a/d/f/m/a$g;

    new-instance v0, Lf/f/a/d/b/a/f;

    invoke-direct {v0}, Lf/f/a/d/b/a/f;-><init>()V

    sput-object v0, Lf/f/a/d/b/a/b;->b:Lf/f/a/d/f/m/a$a;

    new-instance v1, Lf/f/a/d/f/m/a;

    sget-object v2, Lf/f/a/d/b/a/b;->a:Lf/f/a/d/f/m/a$g;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v1, v3, v0, v2}, Lf/f/a/d/f/m/a;-><init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V

    sput-object v1, Lf/f/a/d/b/a/b;->c:Lf/f/a/d/f/m/a;

    new-instance v0, Lf/f/a/d/j/c/e;

    invoke-direct {v0}, Lf/f/a/d/j/c/e;-><init>()V

    sput-object v0, Lf/f/a/d/b/a/b;->d:Lf/f/a/d/b/a/d/a;

    return-void
.end method
