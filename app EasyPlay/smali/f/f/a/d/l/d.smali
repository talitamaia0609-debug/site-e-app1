.class public final Lf/f/a/d/l/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/f/a/d/f/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$g<",
            "Lf/f/a/d/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/f/a/d/f/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$g<",
            "Lf/f/a/d/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "Lf/f/a/d/l/b/a;",
            "Lf/f/a/d/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "Lf/f/a/d/l/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "Lf/f/a/d/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/a/d/f/m/a$g;

    invoke-direct {v0}, Lf/f/a/d/f/m/a$g;-><init>()V

    sput-object v0, Lf/f/a/d/l/d;->a:Lf/f/a/d/f/m/a$g;

    new-instance v0, Lf/f/a/d/f/m/a$g;

    invoke-direct {v0}, Lf/f/a/d/f/m/a$g;-><init>()V

    sput-object v0, Lf/f/a/d/l/d;->b:Lf/f/a/d/f/m/a$g;

    new-instance v0, Lf/f/a/d/l/c;

    invoke-direct {v0}, Lf/f/a/d/l/c;-><init>()V

    sput-object v0, Lf/f/a/d/l/d;->c:Lf/f/a/d/f/m/a$a;

    new-instance v0, Lf/f/a/d/l/f;

    invoke-direct {v0}, Lf/f/a/d/l/f;-><init>()V

    sput-object v0, Lf/f/a/d/l/d;->d:Lf/f/a/d/f/m/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/f/a/d/f/m/a;

    sget-object v1, Lf/f/a/d/l/d;->c:Lf/f/a/d/f/m/a$a;

    sget-object v2, Lf/f/a/d/l/d;->a:Lf/f/a/d/f/m/a$g;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lf/f/a/d/f/m/a;-><init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V

    sput-object v0, Lf/f/a/d/l/d;->e:Lf/f/a/d/f/m/a;

    new-instance v0, Lf/f/a/d/f/m/a;

    sget-object v1, Lf/f/a/d/l/d;->d:Lf/f/a/d/f/m/a$a;

    sget-object v2, Lf/f/a/d/l/d;->b:Lf/f/a/d/f/m/a$g;

    const-string v3, "SignIn.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lf/f/a/d/f/m/a;-><init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V

    return-void
.end method
