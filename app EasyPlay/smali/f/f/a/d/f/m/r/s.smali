.class public abstract Lf/f/a/d/f/m/r/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/m/r/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lf/f/a/d/f/m/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lf/f/a/d/f/d;

.field public final b:Z


# direct methods
.method public constructor <init>([Lf/f/a/d/f/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/s;->a:[Lf/f/a/d/f/d;

    iput-boolean p2, p0, Lf/f/a/d/f/m/r/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([Lf/f/a/d/f/d;ZLf/f/a/d/f/m/r/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/a/d/f/m/r/s;-><init>([Lf/f/a/d/f/d;Z)V

    return-void
.end method

.method public static a()Lf/f/a/d/f/m/r/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/f/a/d/f/m/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f/a/d/f/m/r/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/f/m/r/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/f/m/r/s$a;-><init>(Lf/f/a/d/f/m/r/z1;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lf/f/a/d/f/m/a$b;Lf/f/a/d/n/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/f/a/d/n/i<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/s;->b:Z

    return v0
.end method

.method public final d()[Lf/f/a/d/f/d;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/s;->a:[Lf/f/a/d/f/d;

    return-object v0
.end method
