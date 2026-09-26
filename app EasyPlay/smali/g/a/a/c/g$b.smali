.class public Lg/a/a/c/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ServiceConnection;

.field public final d:Lg/a/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lg/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/c/g$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lg/a/a/c/g$b;->c:Landroid/content/ServiceConnection;

    iput-object p3, p0, Lg/a/a/c/g$b;->d:Lg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a()Lg/a/a/b/c;
    .locals 1

    iget-object v0, p0, Lg/a/a/c/g$b;->d:Lg/a/a/b/c;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lg/a/a/c/g$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lg/a/a/c/g$b;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
