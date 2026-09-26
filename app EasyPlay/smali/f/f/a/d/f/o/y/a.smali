.class public final Lf/f/a/d/f/o/y/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/f/a/d/f/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$g<",
            "Lf/f/a/d/f/o/y/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "Lf/f/a/d/f/o/y/i;",
            "Lf/f/a/d/f/m/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "Lf/f/a/d/f/m/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/f/a/d/f/o/y/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/a/d/f/m/a$g;

    invoke-direct {v0}, Lf/f/a/d/f/m/a$g;-><init>()V

    sput-object v0, Lf/f/a/d/f/o/y/a;->a:Lf/f/a/d/f/m/a$g;

    new-instance v0, Lf/f/a/d/f/o/y/d;

    invoke-direct {v0}, Lf/f/a/d/f/o/y/d;-><init>()V

    sput-object v0, Lf/f/a/d/f/o/y/a;->b:Lf/f/a/d/f/m/a$a;

    new-instance v1, Lf/f/a/d/f/m/a;

    sget-object v2, Lf/f/a/d/f/o/y/a;->a:Lf/f/a/d/f/m/a$g;

    const-string v3, "Common.API"

    invoke-direct {v1, v3, v0, v2}, Lf/f/a/d/f/m/a;-><init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V

    sput-object v1, Lf/f/a/d/f/o/y/a;->c:Lf/f/a/d/f/m/a;

    new-instance v0, Lf/f/a/d/f/o/y/f;

    invoke-direct {v0}, Lf/f/a/d/f/o/y/f;-><init>()V

    sput-object v0, Lf/f/a/d/f/o/y/a;->d:Lf/f/a/d/f/o/y/c;

    return-void
.end method
