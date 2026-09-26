.class public final Lf/f/a/d/b/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/a/d/f/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$g<",
            "Lf/f/a/d/j/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/f/a/d/f/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$g<",
            "Lf/f/a/d/b/a/e/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "Lf/f/a/d/j/b/d;",
            "Lf/f/a/d/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "Lf/f/a/d/b/a/e/b/i;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf/f/a/d/b/a/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/a/d/f/m/a$g;

    invoke-direct {v0}, Lf/f/a/d/f/m/a$g;-><init>()V

    sput-object v0, Lf/f/a/d/b/a/a;->a:Lf/f/a/d/f/m/a$g;

    new-instance v0, Lf/f/a/d/f/m/a$g;

    invoke-direct {v0}, Lf/f/a/d/f/m/a$g;-><init>()V

    sput-object v0, Lf/f/a/d/b/a/a;->b:Lf/f/a/d/f/m/a$g;

    new-instance v0, Lf/f/a/d/b/a/g;

    invoke-direct {v0}, Lf/f/a/d/b/a/g;-><init>()V

    sput-object v0, Lf/f/a/d/b/a/a;->c:Lf/f/a/d/f/m/a$a;

    new-instance v0, Lf/f/a/d/b/a/h;

    invoke-direct {v0}, Lf/f/a/d/b/a/h;-><init>()V

    sput-object v0, Lf/f/a/d/b/a/a;->d:Lf/f/a/d/f/m/a$a;

    sget-object v0, Lf/f/a/d/b/a/b;->c:Lf/f/a/d/f/m/a;

    new-instance v0, Lf/f/a/d/f/m/a;

    sget-object v1, Lf/f/a/d/b/a/a;->c:Lf/f/a/d/f/m/a$a;

    sget-object v2, Lf/f/a/d/b/a/a;->a:Lf/f/a/d/f/m/a$g;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Lf/f/a/d/f/m/a;-><init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V

    new-instance v0, Lf/f/a/d/f/m/a;

    sget-object v1, Lf/f/a/d/b/a/a;->d:Lf/f/a/d/f/m/a$a;

    sget-object v2, Lf/f/a/d/b/a/a;->b:Lf/f/a/d/f/m/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Lf/f/a/d/f/m/a;-><init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V

    sput-object v0, Lf/f/a/d/b/a/a;->e:Lf/f/a/d/f/m/a;

    sget-object v0, Lf/f/a/d/b/a/b;->d:Lf/f/a/d/b/a/d/a;

    new-instance v0, Lf/f/a/d/b/a/e/b/h;

    invoke-direct {v0}, Lf/f/a/d/b/a/e/b/h;-><init>()V

    sput-object v0, Lf/f/a/d/b/a/a;->f:Lf/f/a/d/b/a/e/a;

    return-void
.end method
