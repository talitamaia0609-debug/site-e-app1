.class public Lf/f/b/b/k0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/b/k0$c;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/b/b/k0$c;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lf/f/b/b/k0;->A([Ljava/lang/Object;)Lf/f/b/b/k0;

    move-result-object v0

    return-object v0
.end method
