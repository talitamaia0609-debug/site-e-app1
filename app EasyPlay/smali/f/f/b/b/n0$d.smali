.class public final Lf/f/b/b/n0$d;
.super Lf/f/b/b/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lf/f/b/b/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/i1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/f/b/b/n0$d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lf/f/b/b/n0$d;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lf/f/b/b/n0$d;->f:Lf/f/b/b/i1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lf/f/b/b/o;-><init>(II)V

    iput-object p1, p0, Lf/f/b/b/n0$d;->d:[Ljava/lang/Object;

    iput p2, p0, Lf/f/b/b/n0$d;->e:I

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/n0$d;->d:[Ljava/lang/Object;

    iget v1, p0, Lf/f/b/b/n0$d;->e:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
