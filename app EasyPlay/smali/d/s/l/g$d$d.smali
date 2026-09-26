.class public final Ld/s/l/g$d$d;
.super Ld/s/l/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/s/l/g$d;


# direct methods
.method public constructor <init>(Ld/s/l/g$d;)V
    .locals 0

    iput-object p1, p0, Ld/s/l/g$d$d;->a:Ld/s/l/g$d;

    invoke-direct {p0}, Ld/s/l/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/s/l/c;Ld/s/l/d;)V
    .locals 1

    iget-object v0, p0, Ld/s/l/g$d$d;->a:Ld/s/l/g$d;

    invoke-virtual {v0, p1, p2}, Ld/s/l/g$d;->G(Ld/s/l/c;Ld/s/l/d;)V

    return-void
.end method
