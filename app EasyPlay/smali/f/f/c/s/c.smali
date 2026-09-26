.class public final synthetic Lf/f/c/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/c/s/f;


# direct methods
.method public constructor <init>(Lf/f/c/s/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/s/c;->b:Lf/f/c/s/f;

    return-void
.end method

.method public static a(Lf/f/c/s/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/f/c/s/c;

    invoke-direct {v0, p0}, Lf/f/c/s/c;-><init>(Lf/f/c/s/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/f/c/s/c;->b:Lf/f/c/s/f;

    invoke-static {v0}, Lf/f/c/s/f;->r(Lf/f/c/s/f;)V

    return-void
.end method
