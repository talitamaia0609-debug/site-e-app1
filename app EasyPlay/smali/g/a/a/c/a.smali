.class public final synthetic Lg/a/a/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg/a/a/c/q;


# direct methods
.method public synthetic constructor <init>(Lg/a/a/c/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/c/a;->b:Lg/a/a/c/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a;->b:Lg/a/a/c/q;

    invoke-virtual {v0}, Lg/a/a/c/q;->m()V

    return-void
.end method
