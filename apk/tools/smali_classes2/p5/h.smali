.class public final synthetic Lp5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/i;


# static fields
.field public static final synthetic b:Lp5/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/h;

    invoke-direct {v0}, Lp5/h;-><init>()V

    sput-object v0, Lp5/h;->b:Lp5/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
