.class public final Lf/f/c/n/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/n/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/n/j/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/c/n/i/b<",
        "Lf/f/c/n/j/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lf/f/c/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf/f/c/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/n/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf/f/c/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/n/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf/f/c/n/j/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/f/c/n/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/f/c/n/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lf/f/c/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/f/c/n/j/a;->b()Lf/f/c/n/e;

    move-result-object v0

    sput-object v0, Lf/f/c/n/j/d;->e:Lf/f/c/n/e;

    invoke-static {}, Lf/f/c/n/j/b;->b()Lf/f/c/n/g;

    move-result-object v0

    sput-object v0, Lf/f/c/n/j/d;->f:Lf/f/c/n/g;

    invoke-static {}, Lf/f/c/n/j/c;->b()Lf/f/c/n/g;

    move-result-object v0

    sput-object v0, Lf/f/c/n/j/d;->g:Lf/f/c/n/g;

    new-instance v0, Lf/f/c/n/j/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/c/n/j/d$b;-><init>(Lf/f/c/n/j/d$a;)V

    sput-object v0, Lf/f/c/n/j/d;->h:Lf/f/c/n/j/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/c/n/j/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/c/n/j/d;->b:Ljava/util/Map;

    sget-object v0, Lf/f/c/n/j/d;->e:Lf/f/c/n/e;

    iput-object v0, p0, Lf/f/c/n/j/d;->c:Lf/f/c/n/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/c/n/j/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lf/f/c/n/j/d;->f:Lf/f/c/n/g;

    invoke-virtual {p0, v0, v1}, Lf/f/c/n/j/d;->m(Ljava/lang/Class;Lf/f/c/n/g;)Lf/f/c/n/j/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lf/f/c/n/j/d;->g:Lf/f/c/n/g;

    invoke-virtual {p0, v0, v1}, Lf/f/c/n/j/d;->m(Ljava/lang/Class;Lf/f/c/n/g;)Lf/f/c/n/j/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lf/f/c/n/j/d;->h:Lf/f/c/n/j/d$b;

    invoke-virtual {p0, v0, v1}, Lf/f/c/n/j/d;->m(Ljava/lang/Class;Lf/f/c/n/g;)Lf/f/c/n/j/d;

    return-void
.end method

.method public static synthetic b(Lf/f/c/n/j/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/f/c/n/j/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lf/f/c/n/j/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/f/c/n/j/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lf/f/c/n/j/d;)Lf/f/c/n/e;
    .locals 0

    iget-object p0, p0, Lf/f/c/n/j/d;->c:Lf/f/c/n/e;

    return-object p0
.end method

.method public static synthetic e(Lf/f/c/n/j/d;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/c/n/j/d;->d:Z

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lf/f/c/n/f;)V
    .locals 2

    new-instance p1, Lf/f/c/n/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/f/c/n/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Lf/f/c/n/h;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/f/c/n/h;->c(Ljava/lang/String;)Lf/f/c/n/h;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Lf/f/c/n/h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lf/f/c/n/h;->d(Z)Lf/f/c/n/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lf/f/c/n/e;)Lf/f/c/n/i/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/c/n/j/d;->l(Ljava/lang/Class;Lf/f/c/n/e;)Lf/f/c/n/j/d;

    return-object p0
.end method

.method public f()Lf/f/c/n/a;
    .locals 1

    new-instance v0, Lf/f/c/n/j/d$a;

    invoke-direct {v0, p0}, Lf/f/c/n/j/d$a;-><init>(Lf/f/c/n/j/d;)V

    return-object v0
.end method

.method public g(Lf/f/c/n/i/a;)Lf/f/c/n/j/d;
    .locals 0

    invoke-interface {p1, p0}, Lf/f/c/n/i/a;->a(Lf/f/c/n/i/b;)V

    return-object p0
.end method

.method public h(Z)Lf/f/c/n/j/d;
    .locals 0

    iput-boolean p1, p0, Lf/f/c/n/j/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lf/f/c/n/e;)Lf/f/c/n/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/f/c/n/e<",
            "-TT;>;)",
            "Lf/f/c/n/j/d;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/c/n/j/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/f/c/n/j/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lf/f/c/n/g;)Lf/f/c/n/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/f/c/n/g<",
            "-TT;>;)",
            "Lf/f/c/n/j/d;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/c/n/j/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/f/c/n/j/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
