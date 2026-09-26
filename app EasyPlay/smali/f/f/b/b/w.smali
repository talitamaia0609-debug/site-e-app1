.class public abstract Lf/f/b/b/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/w$b;
    }
.end annotation


# static fields
.field public static final a:Lf/f/b/b/w;

.field public static final b:Lf/f/b/b/w;

.field public static final c:Lf/f/b/b/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/b/b/w$a;

    invoke-direct {v0}, Lf/f/b/b/w$a;-><init>()V

    sput-object v0, Lf/f/b/b/w;->a:Lf/f/b/b/w;

    new-instance v0, Lf/f/b/b/w$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lf/f/b/b/w$b;-><init>(I)V

    sput-object v0, Lf/f/b/b/w;->b:Lf/f/b/b/w;

    new-instance v0, Lf/f/b/b/w$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/f/b/b/w$b;-><init>(I)V

    sput-object v0, Lf/f/b/b/w;->c:Lf/f/b/b/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/b/b/w$a;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/w;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/f/b/b/w;
    .locals 1

    sget-object v0, Lf/f/b/b/w;->b:Lf/f/b/b/w;

    return-object v0
.end method

.method public static synthetic b()Lf/f/b/b/w;
    .locals 1

    sget-object v0, Lf/f/b/b/w;->c:Lf/f/b/b/w;

    return-object v0
.end method

.method public static synthetic c()Lf/f/b/b/w;
    .locals 1

    sget-object v0, Lf/f/b/b/w;->a:Lf/f/b/b/w;

    return-object v0
.end method

.method public static f()Lf/f/b/b/w;
    .locals 1

    sget-object v0, Lf/f/b/b/w;->a:Lf/f/b/b/w;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lf/f/b/b/w;
.end method

.method public abstract e()I
.end method
