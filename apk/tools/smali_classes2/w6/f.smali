.class public final synthetic Lw6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/g;


# static fields
.field public static final synthetic a:Lw6/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/f;

    invoke-direct {v0}, Lw6/f;-><init>()V

    sput-object v0, Lw6/f;->a:Lw6/f;

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

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->a(Lp5/d;)Lv6/b;

    move-result-object p1

    return-object p1
.end method
