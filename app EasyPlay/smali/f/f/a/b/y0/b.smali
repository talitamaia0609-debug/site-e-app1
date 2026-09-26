.class public final synthetic Lf/f/a/b/y0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lf/f/a/b/y0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/b/y0/b;

    invoke-direct {v0}, Lf/f/a/b/y0/b;-><init>()V

    sput-object v0, Lf/f/a/b/y0/b;->b:Lf/f/a/b/y0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/b/y0/d0$b;

    check-cast p2, Lf/f/a/b/y0/d0$b;

    invoke-static {p1, p2}, Lf/f/a/b/y0/d0;->e(Lf/f/a/b/y0/d0$b;Lf/f/a/b/y0/d0$b;)I

    move-result p1

    return p1
.end method
