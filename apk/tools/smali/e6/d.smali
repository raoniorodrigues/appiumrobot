.class public final synthetic Le6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/g;


# static fields
.field public static final synthetic a:Le6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/d;

    invoke-direct {v0}, Le6/d;-><init>()V

    sput-object v0, Le6/d;->a:Le6/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/database/DatabaseRegistrar;->a(Lp5/d;)Lcom/google/firebase/database/d;

    move-result-object p1

    return-object p1
.end method
