.class public Lf/i/a/c$c$a;
.super Ln/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/c$c;-><init>(Lf/i/a/y/a$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf/i/a/y/a$e;

.field public final synthetic d:Lf/i/a/c$c;


# direct methods
.method public constructor <init>(Lf/i/a/c$c;Ln/t;Lf/i/a/y/a$e;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/c$c$a;->d:Lf/i/a/c$c;

    iput-object p3, p0, Lf/i/a/c$c$a;->c:Lf/i/a/y/a$e;

    invoke-direct {p0, p2}, Ln/i;-><init>(Ln/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lf/i/a/c$c$a;->c:Lf/i/a/y/a$e;

    invoke-virtual {v0}, Lf/i/a/y/a$e;->close()V

    invoke-super {p0}, Ln/i;->close()V

    return-void
.end method
