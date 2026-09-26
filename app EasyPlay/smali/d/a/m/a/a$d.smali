.class public Ld/a/m/a/a$d;
.super Ld/a/m/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/y/a/a/b;


# direct methods
.method public constructor <init>(Ld/y/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a/m/a/a$g;-><init>(Ld/a/m/a/a$a;)V

    iput-object p1, p0, Ld/a/m/a/a$d;->a:Ld/y/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Ld/a/m/a/a$d;->a:Ld/y/a/a/b;

    invoke-virtual {v0}, Ld/y/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/a/m/a/a$d;->a:Ld/y/a/a/b;

    invoke-virtual {v0}, Ld/y/a/a/b;->stop()V

    return-void
.end method
