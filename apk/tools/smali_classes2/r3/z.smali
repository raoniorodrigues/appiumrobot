.class public final synthetic Lr3/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr3/m0$b;


# static fields
.field public static final synthetic a:Lr3/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/z;

    invoke-direct {v0}, Lr3/z;-><init>()V

    sput-object v0, Lr3/z;->a:Lr3/z;

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

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lr3/m0;->y0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
