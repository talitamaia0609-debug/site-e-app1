.class public Lf/f/a/d/b/a/a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf/f/a/d/b/a/a$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/d/b/a/a$a;
    .locals 1

    new-instance v0, Lf/f/a/d/b/a/a$a;

    invoke-direct {v0, p0}, Lf/f/a/d/b/a/a$a;-><init>(Lf/f/a/d/b/a/a$a$a;)V

    return-object v0
.end method
