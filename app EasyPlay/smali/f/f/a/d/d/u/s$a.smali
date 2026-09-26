.class public final Lf/f/a/d/d/u/s$a;
.super Lf/f/a/d/d/u/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/d/d/u/s;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/s;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/s$a;->b:Lf/f/a/d/d/u/s;

    invoke-direct {p0}, Lf/f/a/d/d/u/w;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/u/s;Lf/f/a/d/d/u/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/s$a;-><init>(Lf/f/a/d/d/u/s;)V

    return-void
.end method


# virtual methods
.method public final O1()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/s$a;->b:Lf/f/a/d/d/u/s;

    invoke-virtual {v0}, Lf/f/a/d/d/u/s;->d()Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final r2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/s$a;->b:Lf/f/a/d/d/u/s;

    invoke-virtual {v0}, Lf/f/a/d/d/u/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lf/f/a/d/g/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/s$a;->b:Lf/f/a/d/d/u/s;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/s;->a(Ljava/lang/String;)Lf/f/a/d/d/u/p;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/f/a/d/d/u/p;->m()Lf/f/a/d/g/a;

    move-result-object p1

    return-object p1
.end method
