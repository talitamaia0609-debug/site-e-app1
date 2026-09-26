.class public final Lo/a/a/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a/a/d;-><init>(Lo/a/a/d$a;)V

    sput-object v0, Lo/a/a/d$b;->a:Lo/a/a/d;

    return-void
.end method

.method public static synthetic a()Lo/a/a/d;
    .locals 1

    sget-object v0, Lo/a/a/d$b;->a:Lo/a/a/d;

    return-object v0
.end method
