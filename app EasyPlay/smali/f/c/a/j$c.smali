.class public final Lf/c/a/j$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/j$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/c/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/j/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf/c/a/j;


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/n/j/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/j/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/a/j$c;->c:Lf/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/a/j$c;->a:Lf/c/a/n/j/l;

    iput-object p3, p0, Lf/c/a/j$c;->b:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lf/c/a/j$c;)Lf/c/a/n/j/l;
    .locals 0

    iget-object p0, p0, Lf/c/a/j$c;->a:Lf/c/a/n/j/l;

    return-object p0
.end method

.method public static synthetic b(Lf/c/a/j$c;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lf/c/a/j$c;->b:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lf/c/a/j$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lf/c/a/j$c<",
            "TA;TT;>.a;"
        }
    .end annotation

    new-instance v0, Lf/c/a/j$c$a;

    invoke-direct {v0, p0, p1}, Lf/c/a/j$c$a;-><init>(Lf/c/a/j$c;Ljava/lang/Object;)V

    return-object v0
.end method
