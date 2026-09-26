.class public final Lf/f/a/d/d/v/x;
.super Lf/f/a/d/f/m/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/m/e<",
        "Lf/f/a/d/f/m/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf/f/a/d/f/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$g<",
            "Lf/f/a/d/d/v/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "Lf/f/a/d/d/v/d0;",
            "Lf/f/a/d/f/m/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "Lf/f/a/d/f/m/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/a/d/f/m/a$g;

    invoke-direct {v0}, Lf/f/a/d/f/m/a$g;-><init>()V

    sput-object v0, Lf/f/a/d/d/v/x;->i:Lf/f/a/d/f/m/a$g;

    new-instance v0, Lf/f/a/d/d/v/b0;

    invoke-direct {v0}, Lf/f/a/d/d/v/b0;-><init>()V

    sput-object v0, Lf/f/a/d/d/v/x;->j:Lf/f/a/d/f/m/a$a;

    new-instance v1, Lf/f/a/d/f/m/a;

    sget-object v2, Lf/f/a/d/d/v/x;->i:Lf/f/a/d/f/m/a$g;

    const-string v3, "CastApi.API"

    invoke-direct {v1, v3, v0, v2}, Lf/f/a/d/f/m/a;-><init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V

    sput-object v1, Lf/f/a/d/d/v/x;->k:Lf/f/a/d/f/m/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lf/f/a/d/d/v/x;->k:Lf/f/a/d/f/m/a;

    sget-object v1, Lf/f/a/d/f/m/e$a;->c:Lf/f/a/d/f/m/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lf/f/a/d/f/m/e;-><init>(Landroid/content/Context;Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/a$d;Lf/f/a/d/f/m/e$a;)V

    return-void
.end method


# virtual methods
.method public final C([Ljava/lang/String;)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/n/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/v/a0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/v/a0;-><init>(Lf/f/a/d/d/v/x;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lf/f/a/d/f/d;

    sget-object v1, Lf/f/a/d/d/b0;->d:Lf/f/a/d/f/d;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/s$a;->d([Lf/f/a/d/f/d;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0, v2}, Lf/f/a/d/f/m/r/s$a;->c(Z)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->o(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final D([Ljava/lang/String;)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/n/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/v/z;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/v/z;-><init>(Lf/f/a/d/d/v/x;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lf/f/a/d/f/d;

    sget-object v1, Lf/f/a/d/d/b0;->g:Lf/f/a/d/f/d;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/s$a;->d([Lf/f/a/d/f/d;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0, v2}, Lf/f/a/d/f/m/r/s$a;->c(Z)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->o(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method
