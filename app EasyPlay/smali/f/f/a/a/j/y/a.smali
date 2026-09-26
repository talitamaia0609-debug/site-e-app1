.class public final synthetic Lf/f/a/a/j/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/a/j/y/c;

.field public final c:Lf/f/a/a/j/m;

.field public final d:Lf/f/a/a/h;

.field public final e:Lf/f/a/a/j/h;


# direct methods
.method public constructor <init>(Lf/f/a/a/j/y/c;Lf/f/a/a/j/m;Lf/f/a/a/h;Lf/f/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/y/a;->b:Lf/f/a/a/j/y/c;

    iput-object p2, p0, Lf/f/a/a/j/y/a;->c:Lf/f/a/a/j/m;

    iput-object p3, p0, Lf/f/a/a/j/y/a;->d:Lf/f/a/a/h;

    iput-object p4, p0, Lf/f/a/a/j/y/a;->e:Lf/f/a/a/j/h;

    return-void
.end method

.method public static a(Lf/f/a/a/j/y/c;Lf/f/a/a/j/m;Lf/f/a/a/h;Lf/f/a/a/j/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/f/a/a/j/y/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/a/a/j/y/a;-><init>(Lf/f/a/a/j/y/c;Lf/f/a/a/j/m;Lf/f/a/a/h;Lf/f/a/a/j/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/a/j/y/a;->b:Lf/f/a/a/j/y/c;

    iget-object v1, p0, Lf/f/a/a/j/y/a;->c:Lf/f/a/a/j/m;

    iget-object v2, p0, Lf/f/a/a/j/y/a;->d:Lf/f/a/a/h;

    iget-object v3, p0, Lf/f/a/a/j/y/a;->e:Lf/f/a/a/j/h;

    invoke-static {v0, v1, v2, v3}, Lf/f/a/a/j/y/c;->c(Lf/f/a/a/j/y/c;Lf/f/a/a/j/m;Lf/f/a/a/h;Lf/f/a/a/j/h;)V

    return-void
.end method
