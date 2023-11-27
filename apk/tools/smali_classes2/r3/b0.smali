.class public final synthetic Lr3/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr3/m0$b;


# static fields
.field public static final synthetic a:Lr3/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/b0;

    invoke-direct {v0}, Lr3/b0;-><init>()V

    sput-object v0, Lr3/b0;->a:Lr3/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lr3/m0;->w(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
